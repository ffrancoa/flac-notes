#set page(paper: "a4")
#set par(justify: true)
#set text(lang: "es")

#show heading: set block(below: 1em)


= 1.0 Introducción

== Observaciones generales

FLAC2D (también conocido como FLAC 9) presenta, en esta nueva versión, una interfaz gráfica (GUI) _mucho_ más dinámica que la que se había visto en su versión 8.1. A partir de este primer ejercicio es sencillo darse cuenta de que un buen flujo de trabajo en esta nueva interfaz requiere de dos habilidades esenciales:

+ Entender la peculiaridades de los diversos archivos que conforman un proyecto. Estos son:

  - *Archivos `.prj`*: Estos archivos contienen la _estructura_ de cada proyecto, incluyendo al modelo geométrico específico del problema a resolver.

  - *Archivos `.dat`*: Estos archivos permiten almacenar _comandos_ de FLAC (_i.e._, código fuente). Es una muy buena práctica ir creando archivos `.dat` a medida que se avanza en el proyecto.

  - *Archivos `.sav`*: De manera similar a como los archivos `.dat`, al ser bien utilizados utilizados, nos facilitan una secuencia de desarrollo del modelo en comandos, los archivos `.sav` nos permiten grabar _estados_ (o _snapshots_) del modelo en un formato binario. La mayor ventaja de este formato es que, una vez creado, puede ahorrarnos un considerable de tiempo de ejecución en etapas críticas.

+ El saber adaptarse a la nueva herramienta *Sketch Set*, que será de gran ayuda en la definición de modelos geométricos complejos, algo que en versiones anteriores podía llegar a consumir varias horas de desarrollo.

== Ejercicio: _Tutorial de inicio rápido_

=== Objetivo

Más allá del apartado académico, el objetivo de este primer ejercicio es conocer las ventajas de la nueva interfaz de FLAC2D. El manual plantea esto mediante la simulación de la excavación de un talud homogéneo, sobre el que finalmente se evalúa su estabilidad física (ver Fig. 1).

#figure(
  image("/screenshots/01-intro/01-overview.png", width: 80%),
  caption: [
    Ejercicio introductorio a FLAC2D.
  ]
)

Puedes dar un #underline[#link("https://docs.itascacg.com/itasca900/flac3d/zone/test2d/UsersGuide/Tutorial/QuickStart/flac2dquickstart.html")[click aquí]] para ir al sitio web de este ejercicio.

=== Comentarios

Mi mayor apreciación de este ejercicio fue la escritura de comandos desde la misma interfaz gráfica. Hasta FLAC 8.1, estaba claro que el propio software no era el más indicado para la codificación de comandos (una prueba de esto era el conocido #link("https://github.com/katerinaziot/FLAC-Tools")[script de sintaxis creado por la Dra. Ziotopolou para Sublime Text 3], el cual es un editor de código con todas las ventajas típicas de estos programas). No obstante, en esta nueva interfaz, FLAC2D ofreció una experiencia significativamente más amigable para mí como programador (ver Fig. 2).

#figure(
  image("/screenshots/01-intro/02-flac2d-code-editor.png", width: 80%),
  caption: [
    Ejercicio introductorio a FLAC2D.
  ]
)

Adicionalmente, los nuevos paneles flexibles de la GUI permiten ahora visualizar, con mucho mayor claridad que antes, las figuras que uno va realizando durante el desarrollo de un proyecto, al punto de poder abarcar prácticamente toda la pantalla (ver Fig. 3).

#figure(
  image("/screenshots/01-intro/03-flac2d-panes-and-plot.png", width: 80%),
  caption: [
    Ejercicio introductorio a FLAC2D.
  ]
)

Esta nueva accesibilidad, para el caso específico de etapas de una importante duración, nos permitiría concentrar nuestra atención en el avance computacional del modelo.

== Conclusión

A pesar de que el acercamiento a FLAC2D con este primer ejercicio se haya sentido efímero, es necesario entender que el objetivo del mismo ha sido justamente ese: captar nuestro interés. La soltura en el software y la comprensión de cada uno delos comandos vistos llegarán por sí solos, naturalmente, a medida que la práctica se haga más disciplinada.