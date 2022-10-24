clc;
clear all;
close all;

%Extraccion de las imagenes
ruta={'IMG/1.jpg','IMG/2.jpg','IMG/3.jpg','IMG/4.jpg'};

for k=1:4
    %Abrir imagen
    img=imread(string(ruta(k)));
    
    %Interfaz para pedir el valor de C
    prompt="Ingrese el calor de C";
    t='Valor de C';
    dims=[1 50];
    definput={'10'};
    c=inputdlg(prompt,t,dims,definput);
    c=str2double(c);

    %Pasamos la img de uint8 a double
    i=double(img);

    %Transformación logaritmica
    g=c*log(1+i);

    %Pasamos el resultado a uint8
    timg=uint8(g);

    figure()
    subplot(1,2,1)
    imshow(img)
    title('Original')
    subplot(1,2,2)
    imshow(timg)
    title('Transformación logarítmica')
end