obtenerElemento :: Int -> Int

obtenerElemento posicion
  | posicion >= 0 = [0..] !! posicion
  | otherwise = error "invalido"

main :: IO ()
main = do
    let resultado = obtenerElemento 4
    print resultado