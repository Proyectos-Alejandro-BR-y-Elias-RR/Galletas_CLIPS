# 🍪 Galletas CLIPS

**Ejercicio de lógica difusa con Fuzzy CLIPS.**

## 📄 Las galletas de la abuela María 

Control difuso de un horno con un sistema experto implementado en CLIPS.

### Índice cromático correspondiente a las galletas:

0 = galleta cruda
| 
10 = galleta chamuscada

- un poco crudas: (1/4, 0.5/6, 0/7)*
- medio hechas: (0/3, 1/5, 1/6, 0/8)
- doraditas: (0/5, 1/7)

### Temperatura del horno (°C):
- baja: (0/150, 1/160, 1/180, 0/190)
- media: (0/170, 1/190, 1/210, 0/230)
- alta: (0/210, 1/220, 1/240, 0/250)


**Nota:** *en la documentación se usa la notación grado/valor por claridad, pero en FuzzyCLIPS se expresa como (valor grado).*


## 🛠️ Cómo utilizarlo 

1. **Descarga de CLIPS y FuzzyCLIPS**

[CLIPS - Página oficial](https://clipsrules.net/)

> [!TIP]
> Se recomienda utilizar la versión portable en Windows.

2. **Cargar el sistema**

Desde CLIPS:

```clips
(batch "Galletas_CLIPS/run.clp")
```

## 💡 Ejemplo

Si la galleta tiene un índice cromático de 6,
el sistema la considera `medio hecha`,
por lo que la temperatura recomendada es alta.

![resultado](/img/defuzzify.png)

Y mostrará esta gráfica:

```clips
(plot-fuzzy-value t * 150 250 4)
```

![plot](/img/plot.png)

## 👥 Creditos:

* [Alejandro Barrionuevo Rosado](https://github.com/Alejandro-BR)
* [Elías Robles Ruiz](https://github.com/eliasrrobles)

Máster de FP en Inteligencia Artificial y Big Data - CPIFP Alan Turing