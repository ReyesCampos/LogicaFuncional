derivado(iswim, sasli).
derivado(sasli, krc).
derivado(krc, miranda).
derivado(miranda, haskell).
derivado(haskell, mondrian).
derivado(haskell, 'haskell++').
derivado(haskell, "o'haskell").
derivado(iswim, ml).
derivado(ml, miranda).
derivado(iswim, hope).
derivado(hope, miranda).

%¿Quién es el padre del padre de Haskell?
%derivado(PADRE,haskell), derivado(ABUELO,PADRE).

%¿Es hijo KRC de C++?
hijo(X,Y):-derivado(X,Y).
%EJEMPLO hijo('c++', krc).
%EJEMPLO derivado('c++',krc).

%¿Es Mondrian lenguaje hermano de Haskell++?
hermano(X,Y):-derivado(Z,X), derivado(Z,Y).
%EJEMPLO hermano(mondrian,'haskell++').

%Realizar dos hechos correspondientes al diagrama.
Muestre todos los hijos de iswim
%derivado(iswim,HIJO).

Es ohaskell padre de alguien?
%derivado("o'haskell",X).

%Realizar una operación aritmética y anexarla a los hechos.
ES 20*30 igual a 600?
%600 is 20*30.

Cuanto es 20*30?
%X is 20*30.