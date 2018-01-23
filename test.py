import sys, os, numpy as np
from PIL import Image, ImageDraw, ImageFont
from PIL.ImageColor import getcolor, getrgb
from PIL.ImageOps import grayscale
from crfrnn_model import get_crfrnn_model_def

GenImSize = 128
FitImSize = 500

def MakeCellImage(x, y, r, i):
    im = Image.new(mode='F', size=(GenImSize, GenImSize))
    draw = ImageDraw.Draw(im)
    draw.ellipse(xy=[x-r, y-r, x+r, y+r], fill='White')
    im = np.array(im).astype(np.float32)
    im *= (i / 255.0)
    return im

def MakeRandomCellImage(n):
        im = np.zeros(shape=(GenImSize, GenImSize))
        for i in range(n):
                radius = np.random.randint(low=-5, high=10) + 10
                intensity = (np.random.randn() * 0.1) + 0.5
                intensity = max(min(intensity, 1.0), 0.0)
                position = np.random.randint(low=radius, high=GenImSize-radius, size=2)
                im += MakeCellImage(position[0], position[1], radius, intensity)
                
        im_rand = im + (np.random.randn(im.shape[0], im.shape[1]) * 0.1) + 0.2
        im_rand[im_rand < 0] = 0
        im_rand[im_rand > 1] = 1
        im[im > 0] = 1
        im[im < 1] = 0
        return im, im_rand

def MakeInputData(n):
        im, im_rand = MakeRandomCellImage(n)
        im_rand_ = Image.fromarray(im_rand)
        im_rand_ = im_rand_.resize((FitImSize, FitImSize), Image.ANTIALIAS)
        im_rand_ = np.array(im_rand_)
        im_rand_ = im_rand_.astype(np.float32)
        im_rand_ -= np.mean(im_rand_.flatten())
        im_rand_ /= np.std(im_rand_.flatten())

        # return im, im_rand, im_rand_[np.newaxis, :, :, np.newaxis]
        return im, im_rand, im_rand_.reshape(1, FitImSize, FitImSize, 1)

def image_tint(im, tint='#ff0000'):

    src = Image.new('RGB', im.size)
    src.paste(im)

    tr, tg, tb = getrgb(tint)
    tl = getcolor(tint, "L")  # tint color's overall luminosity
    if not tl: tl = 1  # avoid division by zero
    tl = float(tl)  # compute luminosity preserving tint factors
    sr, sg, sb = map(lambda tv: tv/tl, (tr, tg, tb))  # per component adjustments

    # create look-up tables to map luminosity to adjusted tint
    # (using floating-point math only to compute table)
    luts = (list(map(lambda lr: int(lr*sr + 0.5), range(256))) +
            list(map(lambda lg: int(lg*sg + 0.5), range(256))) +
            list(map(lambda lb: int(lb*sb + 0.5), range(256))))
    l = grayscale(src)  # 8-bit luminosity version of whole image
    if Image.getmodebands(src.mode) < 4:
        merge_args = (src.mode, (l, l, l))  # for RGB verion of grayscale
    else:  # include copy of src image's alpha layer
        a = Image.new("L", src.size)
        a.putdata(src.getdata(3))
        merge_args = (src.mode, (l, l, l, a))  # for RGBA verion of grayscale
        luts += range(256)  # for 1:1 mapping of copied alpha values

    return Image.merge(*merge_args).point(luts)

saved_model_path = "SegmentationModel_Weights.h5"
nTest = 128

font = ImageFont.truetype("/usr/share/fonts/TTF/Anonymous Pro.ttf", 8, encoding="unic")
label_seg_gt = u"Segmentation (Ground Truth)"
label_im = u"Image"
label_seg = u"Computed Segmentation"
text_width_gt, text_height_gt = font.getsize(label_seg_gt)
text_width_im, text_height_im = font.getsize(label_im)
text_width_seg, text_height_seg = font.getsize(label_seg)

model = get_crfrnn_model_def()
model.load_weights(saved_model_path, by_name=True)

for i in range(nTest):
        seg_gt, im, im_input = MakeInputData(n=np.random.randint(low=1, high=5))
        probs = model.predict(im_input, verbose=False)[0, :, :, :]
        labels = probs.argmax(axis=2)

        seg_gt = Image.fromarray((seg_gt * 255).astype("uint8"))
        im = Image.fromarray((im * 255).astype("uint8"))
        labels = Image.fromarray((labels * 255).astype("uint8"))
        labels = labels.resize((GenImSize, GenImSize), Image.NEAREST)

        seg_gt = image_tint(seg_gt, tint='#8AFAAB')
        im = image_tint(im, tint='#8AA0FA')
        labels = image_tint(labels, tint='#F98A8A')

        draw_gt = ImageDraw.Draw(seg_gt)
        draw_gt.text((int((GenImSize-text_width_gt)/2), 1), label_seg_gt, 'green', font)
        draw_im = ImageDraw.Draw(im)
        draw_im.text((int((GenImSize-text_width_im)/2), 1), label_im, 'blue', font)
        draw_seg = ImageDraw.Draw(labels)
        draw_seg.text((int((GenImSize-text_width_seg)/2), 1), label_seg, 'red', font)

        full_im = Image.new('RGB', (3 * GenImSize, GenImSize))
        full_im.paste(im, (0, 0))
        full_im.paste(seg_gt, (GenImSize, 0))
        full_im.paste(labels, (2 * GenImSize, 0))

        full_im.save("testOutput/test_{}.png".format(i))
        sys.stdout.write("Testing: {0:.2f}%".format(100.0 * (i+1) / (nTest)) + '\r')
        sys.stdout.flush()
 
print("Testing: {0:.2f}%".format(100.0 * (i+1) / (nTest)))
        # seg_gt.save("testOutput/seg_gt_{}.png".format(i))
        # im.save("testOutput/im_{}.png".format(i))
        # labels.save("testOutput/seg_{}.png".format(i))
