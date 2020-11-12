suma1 a b c = a + b + c

suma2 w x y z = w + x + y + z

resta1 x y = x - y

resta2 a b c d = a - b - c - d

multiplicacion1 a = 10 * a

multiplicacion2 x y z = x * y * z

division1 a b = a / b

division2 x = x / 10

div1 x y = x `div`y

div2 z = z `div` 2

mod1 a = a `mod` 5

mod2 a b = a `mod` b

true1 1 = True

true2 "aprobada" = True

false1 2 = False

false2 "reprobado" = False

and1 = True && True

and2 a = a && False

or1 = False || True

or2 x = x || False

igual1 genero
    | genero == "mujer" = "Igual"
    | genero == "hombre" = "No igual"

igual2 x = x == 9

diferente1 = "hola" /= "konishiwa"

diferente2 a 
    | a /= 7 = "Diferente"
    | otherwise = "Adivinaste el numero"

negacion1 = not (True)

negacion2 = not (False)

cadenas1 nombre = "Hola, " ++ nombre

cadenas2 = "Cerebro, Que vamos a hacer esta noche?" ++ " Lo mismo que hacemos todas las noches, Pinky, Tratar de conquistar al mundo!"