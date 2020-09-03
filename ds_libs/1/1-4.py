import numpy as np


a = np.array([[1, 2, 3, 3, 1], [6, 8, 11, 10, 7]]).transpose()
mean_a = a.mean(axis=0)

a_centered = np.subtract(a, mean_a)

a_centered_sp = np.dot(a_centered[:, 0], a_centered[:, 1])
N = a.shape[0]
cov = a_centered_sp / (N - 1)

np_cov = np.cov(a.transpose())

print(np_cov)
