%Please cite the following paper:
% Dang N. H. Thanh, V. B. Surya Prasath, Le Thi Thanh. "Total Variation L1 Fidelity Salt-and-Pepper Denoising with Adaptive Regularization Parameter". 2018 5th NAFOSTED Conference on Information and Computer Science (NICS), Ho Chi Minh city, 2018. DOI: 10.1109/NICS.2018.8606870
% D. N. H. Thanh, Le Thi Thanh, Nguyen Ngoc Hien, V. B. Surya Prasath. "Adaptive Total Variation L1 Regularization for Salt and Pepper Image Denoising", Optik - International Journal for Light and Electron Optics, 2020.

close all;
clc;
clearvars;

I=imread('cameraman.tif');
In=imnoise(I,'salt & pepper', .4);

J=AdaptiveTVL1Denoise(In);

imshow([In J]);
