-- Definicion de las variables de la funcion
sumaFloat :: Float -> Float -> Float

-- Definicion de la logica de la funcion

sumaFloat x y = x + y

main :: IO ()
main = do
    let resultado = sumaFloat 5.10 10.21
    putStrLn resultado
