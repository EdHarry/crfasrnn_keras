import os, numpy as np
from PIL import Image
from .crfrnn_model import get_crfrnn_model_def

FIT_IM_SIZE = 500
SAVED_MODEL_PATH = os.path.dirname(os.path.abspath(__file__)) + "/SegmentationModel_Weights.h5"

class ImageSegmenter(object):
	def __init__(self):
		self.model = get_crfrnn_model_def()
		self.model.load_weights(SAVED_MODEL_PATH, by_name=True)

	def Segment(self, im):
		orig_size = im.shape

		im = Image.fromarray(im)
		im = im.resize((FIT_IM_SIZE, FIT_IM_SIZE), Image.ANTIALIAS)
		im = np.array(im)
		im -= np.mean(im.flatten())
		im /= np.std(im.flatten())

		probs = self.model.predict(im.reshape(1, FIT_IM_SIZE, FIT_IM_SIZE, 1), verbose=False)[0, :, :, :]
		labels = probs.argmax(axis=2).astype('uint8')
		labels = Image.fromarray(labels)
		labels = labels.resize(orig_size, Image.NEAREST)
		labels = np.array(labels)

		return labels