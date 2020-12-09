sumaValor x = if x > 20 then x + 10 else x

opciones x  | (x == 0) = 0
            | (x == 1) = 1
            | otherwise = 10

suma :: Int -> Int -> Int
suma a b = a + b

opand :: Bool -> Bool -> Bool
opand True True = True
opand True False = False

cadena :: String -> String
cadena x = x

arreglo :: (Int, Int) -> (Int, Int) -> (Int, Int)
arreglo (a,b) (c,d) = (a + c, b + d)

persona :: (String, Int, String)
persona = ("Jem", 17, "Admin")

lista (x:xs) = xs
lista2 x = head x