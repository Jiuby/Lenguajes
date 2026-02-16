construirLista :: Int -> [Int]

construirLista maximo = [1 .. maximo]

main :: IO ()
main = do
    let resultado = construirLista 4
    print resultado