-- Definicion de las variables de la funcion

saludoNombre :: String -> String

-- Logica de la prueba
saludoNombre nombre = "Hola " ++ nombre


main :: IO ()
main = do
    let resultado = saludoNombre "juan"
    putStrLn resultado