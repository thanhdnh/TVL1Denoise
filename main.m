%Please cite the following paper:
% Dang N. H. Thanh, V. B. Surya Prasath, Le Thi Thanh. Total Variation L1 Fidelity Salt-and-Pepper Denoising with Adaptive Regularization Parameter. 2018 5th NAFOSTED Conference on Information and Computer Science (NICS), Ho Chi Minh city, 2018. DOI: 10.1109/NICS.2018.8606870
clearvars;
close all;
clc;

I=imread('cameraman.tif');
In=imnoise(I,'salt & pepper', .4);

J=MainTVL1Denoise(In);

imshow([In J]);