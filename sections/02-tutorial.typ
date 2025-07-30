#set page(paper: "a4")
#set par(justify: true)
#set text(lang: "es")

#show heading: set block(below: 1em)

= 2.0 Tutorial

El proyecto parte desde cero, lo que me gusta. El flujo es muy practico: cada cierto tiempo, el narrador indica primero los pasos a seguir y, posteriormente, realiza estos pasos. Esto da un margen de solo escuchando los pasos, pausar el video, y luego uno mismo realizar los pasos. Luego, reanudar el video y comprobar lo que realiza el narrador con lo que uno ha hecho.

Al igual que en el ejercicio anterior (el primero), se inicia por crear el 'sketch'. Dado que los skecth son, como su nombre lo dice, bocetos del modelo a trabajar y, en teoría, los modelos son únicos por cada proyecto (con el fin de mantener un orden), el crear más de un sketch por proyecto es atípico. De darse el caso, lo más probable es que estos sirvan como distintas iteraciones de un mismo modelo geométrico y, por lo tanto, nombres como `Sketch_01` se considera válido.

Este ejercicio me ha vuelto a dejar una buena impresión de la funcionalidad de `Sketch Set`. En este caso, la geometría del modelo (que es una presa) se realizó primero como un boceto (vaya ironía), dibujando simplemente una forma que se parezca a la del modelo. Luego, las coordenadas de cada punto fueron corregidas a sus valores adecuados. La herramienta de `Sketch Set` no solo es útil en el trazado de la geometría, sino también en la creación de la malla. Una vez definida la geometría, fue posible indicar, para cada una de las caras creadas, el 'número de zonas' que debía contener. Es decir, para cada línea trazada se indicó cuántos elementos debían existir en estas. Luego de esto último, se indicó en las configuraciones de la malla que esta sería *no estructurada* y únicamente con elementos cuadrangulares.

Creada la malla, y definidos los lados del modelo, se le asignan grupos a cada uno de estos. Esto es una buena práctica y facilita el trabajo futuro.

La creación de la malla no implica la creación del modelo. Para esto último, y una vez creada la malla, se tiene que ir al botón *create zones*. Naturalmente, llegado a este punto, podemos grabar el primer `.sav`, correspondiente a la geometría del modelo. En ese sentido, este primer archivo será `geometry.sav`.
