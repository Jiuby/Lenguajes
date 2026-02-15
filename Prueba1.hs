-- Definicion de las variables de la funcion
suma :: Int -> Int -> Int

-- Definicion de la logica de la funcion
suma x y = x + y

-- Funcion principal
main :: IO ()
main = do
    let resultado = suma 5 10
    print resultado