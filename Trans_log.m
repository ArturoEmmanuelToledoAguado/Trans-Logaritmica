clc;
clear all;
close all;

%Extraccion de las imagenes
img1=imread('IMG\1.jpg');
% img2=imread('IMG\2.jpg');
% img3=imread('IMG\3.jpg');
% img4=imread('IMG\4.jpg');

%Interfaz para pedir el valor de C
prompt="Ingrese el calor de C";
t='Valor de C';
dims=[1 50];
definput={'10'};
c=inputdlg(prompt,t,dims,definput);
c=str2double(c);

%Pasamos la img de uint8 a double
i=double(img1);

%Transformación logaritmica
g=c*log(1+i);

%Pasamos el resultado a uint8
timg=uint8(g);

figure()
subplot(1,2,1)
imshow(img1)
title('Original')
subplot(1,2,2)
imshow(timg)
title('Transformación logarítmica')