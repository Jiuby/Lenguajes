saludoEdad :: Int -> String -> String
saludoEdad edad nombre =
    "Hola " ++ nombre ++ " tu edad es " ++ show edad

main :: IO ()
main = do
    let resultado = saludoEdad 18 "Juan"
    putStrLn resultado
