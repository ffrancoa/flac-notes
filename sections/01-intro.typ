#set page(paper: "a4")
#set text(lang: "es")

#show heading: set block(below: 1em)


= Introducción

== Observaciones generales

FLAC2D presenta una interfaz mucho más dinámica que la que habíamos visto en FLAC 8.1 o anteriores versiones. Un buen flujo de trabajo en esta interfaz incluye:

- Conocer la diferencia entre los archivos `.prj`, `.dat` y `.sav`.

  - Los archivos `.prj` son los *proyectos* en sí mismos. Cada proyecto incluye un único modelo del problema a resolver.

  - Los archivos `.dat` son de *código fuente*. Es decir, almacenan comandos de manera secuencial con la final de generar resultados fáciles de replicar.

  - Los archivos `.sav` almacenan *estados* del problema a resolver. Un estado es un momento específico del modelo del problema (_e.g._, la generación de la malla, el estado inicial de esfuerzos, el fin de una excavación o cierto instante de un análisis dinámico).

- El saber sacar ventaja de la herramienta `Sketch Set` para la definición de los modelos geométricos de manera sencilla.

- Modularizar las distintas etapas del modelo en archivos `.dat` y `.sav`. Los primeros permiten _verificar_ el procedimiento empleado, mientras que los segundos _ahorran tiempo_ al poder saltar entre cada etapa sin necesidad de volver a ejecutar todo ciclo de cómputo.

== Primer ejercicio

=== Objetivo

Explorar la interfaz de FLAC2D mediante la simulación de una excavación de un talud homogéneo para finalmente evaluar su estabilidad física (ver Fig. 1).

#figure(
  image("/screenshots/01-intro/01-overview.png", width: 80%),
  caption: [
    Ejercicio introductorio a FLAC2D.
  ]
)

=== Comentarios

Me gustó el acercamiento a la escritura de comandos desde la misma interfaz de FLAC2D. Hasta FLAC 8.1, era obvio darse cuenta de que el propio software no era el más indicado para la codificación; sin embargo, en esta nueva interfaz, la experiencia fue significativamente más amigable (ver Fig. 2).

#figure(
  image("/screenshots/01-intro/02-flac2d-code-editor.png", width: 80%),
  caption: [
    Ejercicio introductorio a FLAC2D.
  ]
)

De manera similar, el tener un mejor control sobre los paneles de la GUI permite ahora visualizar, en pleno desarrollo, mucho mejor las figuras que uno va realizando, al punto de abarcar prácticamente toda la pantalla (ver Fig. 3).

#figure(
  image("/screenshots/01-intro/03-flac2d-panes-and-plot.png", width: 80%),
  caption: [
    Ejercicio introductorio a FLAC2D.
  ]
)

La razón de mi agrado con esta nueva facilidad es que durante análisis largos, en los que es de interés para nosotros conocer cómo varía el estado del modelo, esta visualización tan clara nos permite concentrar tanto los recursos del software, como nuestra atención en el avance del modelo.

== Conclusión

A pesar de que el acercamiento a los comandos (tanto a su codificación como a la curiosidad que trae la funcionalidad de estos) se sienta corto, es importante entender que el objetivo de este primer ejercicio es justamente ello: despertar el interés. La soltura en el software y la comprensión de cada uno delos comandos vistos llegarán por si solos, naturalmente.