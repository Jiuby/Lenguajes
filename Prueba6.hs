valorBool :: Bool -> String
valorBool booleano = 
    "Estas activo?" ++ show booleano

main :: IO ()
main = do
    let resultado = valorBool True
    putStrLn resultado