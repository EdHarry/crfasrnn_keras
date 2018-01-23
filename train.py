import sys, os, numpy as np
from PIL import Image, ImageDraw
from crfrnn_model import get_crfrnn_model_def
import util
from keras.utils import to_categorical
from keras import metrics

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

def MakeInputData(n, nBatch=64):
	im = np.zeros(shape=(FitImSize, FitImSize, nBatch))
	im_rand = np.zeros(shape=(FitImSize, FitImSize, 1, nBatch))
	for i in range(nBatch):
		im_, im_rand_ = MakeRandomCellImage(n)
		im_ = Image.fromarray(im_)
		im_rand_ = Image.fromarray(im_rand_)
		im_rand_ = im_rand_.resize((FitImSize, FitImSize), Image.ANTIALIAS)
		im_ = im_.resize((FitImSize, FitImSize), Image.NEAREST)
		im_ = np.array(im_)
		im_rand_ = np.array(im_rand_)
		im_rand_ = im_rand_.astype(np.float32)
		im_rand_ -= np.mean(im_rand_.flatten())
		im_rand_ /= np.std(im_rand_.flatten())

		im_rand[:, :, 0, i] = im_rand_
		im[:, :, i] = im_

	im = to_categorical(im.transpose((2, 0, 1)), num_classes=2)

	return im, im_rand.transpose((3, 0, 1, 2))


epochesPerInput = 25
nInputs = 40
saved_model_path = "SegmentationModel_Weights.h5"

model = get_crfrnn_model_def()
#model.load_weights(saved_model_path)
model.compile(loss='binary_crossentropy', optimizer='adadelta', metrics=[metrics.binary_accuracy])

for i in range(nInputs):
	print("---\n---")
	print("Iteration {}/{}".format(i+1, nInputs))
	print("---\n---")
	
	labels, im = MakeInputData(n=np.random.randint(low=1, high=5))

	model.fit(im, labels, batch_size=1,
        epochs=epochesPerInput, validation_split=0.05)
	model.save_weights(saved_model_path)