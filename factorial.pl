% factorial(+N, -Resultado)
% Predicado que calcula el factorial de un número N.
% N: Número para el cual calcular el factorial.
% Resultado: El resultado del cálculo factorial.

factorial(0, 1). % Caso base: factorial de 0 es 1.

factorial(N, Resultado) :-
    N > 0, % Verifica que N sea un número positivo.
    N1 is N - 1, % Reduce N en 1.
    factorial(N1, SubResultado), % Llamada recursiva para calcular el factorial del número reducido.
    Resultado is N * SubResultado. % Calcula el resultado final.

