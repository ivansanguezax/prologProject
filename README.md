# Ejemplos de Backtracking y Recursividad en Prolog

Este repositorio contiene ejemplos de código en Prolog que ilustran el uso de backtracking y recursividad.

## Contenido

1. [Factorial usando Recursividad](https://github.com/ivansanguezax/prologProject/blob/d98efee2f2a0f7bb2665f0c4db98901a04c33639/factorial.pl)
2. [Buscar un Elemento en una Lista usando Backtracking](https://github.com/ivansanguezax/prologProject/blob/d98efee2f2a0f7bb2665f0c4db98901a04c33639/backtrackin.pl)

## Ejemplo 1: Factorial usando Recursividad

### Descripción

Este código implementa la función factorial en Prolog usando recursividad. La base de la recursión es que el factorial de 0 es 1. La regla `factorial(N, Resultado)` calcula el factorial de `N`.

### Cómo usarlo

Consulta: `factorial(5, X).`

Resultado: `X = 120.`

## Ejemplo 2: Buscar un Elemento en una Lista usando Backtracking

### Descripción

Este código busca un elemento en una lista usando backtracking. La regla `buscar(Elem, Lista, Encontrado)` encuentra todas las ocurrencias de `Elem` en `Lista`.

### Cómo usarlo

Consulta: `buscar(3, [1,2,3,4,3,5,3], X).`

Resultado: `X = [3, 3, 3].`

## Cómo Agregar a tu Proyecto

1. Crea un archivo `.pl` (por ejemplo: `backtracking_recursividad.pl`).
2. Copia y pega los códigos de los ejemplos en este archivo.
3. Asegúrate de incluir esta línea al principio de tu archivo para cargar el código: `consult('backtracking_recursividad.pl').`
