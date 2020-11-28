f1 x = abs x --devuelve el valor absoluto de x
--probar con (-3)

f2 x = ceiling x --devuelve el entero mayor mas proximo a x
--probar con algún número con decimal mayor a .5

f3 x = succ x --devuelve el siguiente valor de la sucesion, en texto y numeros
--probar con cualquier número

f4 x y = min x y --devuelve el numero que sea menor entre los valores proporcionados en x e y
--probar con cualquier convinación, si son negativos usar parentesis

f5 x y = max x y --devuelve el numero que sea mayor entre los valores proporcionados en x e y
--probar con cualquier convinación, si son negativos usar parentesis

f6 x y = div x y --divide los valores asignados siendo x entre y
--probar con cualquier convinación, si son negativos usar parentesis

f7 x y = mod x y --obtiene el modulo de x, y
--probar con cualquier convinación, si son negativos usar parentesis

f8 x = even x --hace una verificacion de si el valor es par regresando un booleano
--probar con cualquier número, admite negativos

f9 x = floor x --devuelve el entero menor mas proximo a x
--probar con números con decimal

f10 x y = gcd x y --devuelve el maximo común divisor de los numeros que se asignan a x e y
--probar con cualquier número, admite negativos

f11 x y= not (x == y) --es la negacion de la respuesta booleana recibida, por lo que un true pasa a ser false y un false a true
--probar con números o valor booleano

f12 x = odd x --al igual que even hace la verificacion de el valor pero con un impar regresando un true
--probar con cualquier número, admite negativos

--succ se repite en el pdf

f13 x = signum x --esta funcion es para validar el valor y devolver un 1 en caso de ser un numero positivo, un cero si el valor ingresado es 0 y un -1 en caso de ser un numero negativo
----probar con cualquier número, admite negativos

f14 x y = snd (x , y) --retorna el segundo valor
--probar con cualquier número, admite negativos

--signum se repite en el pdf