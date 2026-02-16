saludoNombreApellido :: String -> String -> String

saludoNombreApellido nombre apellido = "hola " ++ nombre ++ " tu apellido es " ++ apellido

main :: IO ()
main = do
    let resultado = saludoNombreApellido "juan" "velez"
    putStrLn resultado