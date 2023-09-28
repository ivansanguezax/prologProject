% buscar(+Elem, +Lista, -Encontrado)
% Predicado que busca todas las ocurrencias de Elem en Lista.
% Elem: Elemento a buscar.
% Lista: Lista en la que buscar.
% Encontrado: Lista con las ocurrencias encontradas.

buscar(_, [], []). % Caso base: Si la lista está vacía, no hay nada que buscar.

% Caso donde el primer elemento de la lista es igual a Elem.
buscar(Elem, [Elem|Resto], [Elem|RestoEncontrado]) :-
    buscar(Elem, Resto, RestoEncontrado). % Llamada recursiva con el resto de la lista.

% Caso donde el primer elemento de la lista no es igual a Elem.
buscar(Elem, [_|Resto], Encontrado) :-
    buscar(Elem, Resto, Encontrado). % Llamada recursiva con el resto de la lista.

