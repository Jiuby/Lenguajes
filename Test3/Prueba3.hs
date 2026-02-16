contiene :: Char -> String
contiene elemento =
    if elem elemento "HolaCarebolaaaaa"
        then "El carácter está en la lista"
        else "Nanaicucas"

main :: IO ()
main = do
    let resultado = contiene 'a'
    print resultado
