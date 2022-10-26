# Introducción 📖
Se propone realizar un programa que pueda realizar diferentes pruebas de ajuste del histograma con diferentes rangos y diferentes imágenes en escala de grises y a color con la finalidad de mejorar las imágenes

## ¿Qué es el procesamiento digital de imagenes (PDI)? 🤷‍♂️🤷‍
PDI se puede definir como el conjunto de procesamientos que se realizan sobre una imagen digital ya sea para realizar su almacenamiento, transmisión o tratamiento.

## Lectura de imágenes en matlab 👓
Para leer una imágen en matlab se utiliza la función <a href="https://la.mathworks.com/help/matlab/ref/imread.html"> **imread**</a> y se asigna a una variable que representara a la imágen.

<h5 align="center"><code>imagen = imread('ruta/nombre de la imágen.extensión');</code></h5>

## MEJORAMIENTO Y RESTAURACIÓN DE UNA IMAGEN 📈
## ¿Cuando se dice que una imagen ha sido mejorada?
* El término de mejoramiento digital de imágenes, es realmente subjetivo en el sentido de 2 o más observadores pueden tener criterios diferentes para decir si una imagen ha sido supuestamente mejorada o no
* De hecho lo que para un observador puede ser mejoramiento para otro puede ser empeoramiento

## MEJORAMIENTO DIGITAL DE IMÁGENES
- Mejor contraste
- Bordes más definidos
- Acentuación de determinadas frecuencias o datos espaciales
- Atenuación de ruido

### Transformación Logarítmica (Segmentación)
Transformación logarítmica y extensión del contraste son herramientas básicas para la manipulación de rangos dinámicos.

Las transformaciónes logaritmicas se implementan con la siguiente expresión:

<h5 align="center">g=C*log(1+f)</h5>

Donde **C** es una constante positiva

La forma de esta transformada es similar a la de la curva (Gamma) $\gamma$, aunque ___la curva en $\gamma$ es variable y ésta no lo es___

<a href="https://github.com/ArturoEmmanuelToledoAguado/Trans-Logaritmica">Código</a>