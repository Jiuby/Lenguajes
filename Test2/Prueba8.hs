evaluarnota :: Float -> Bool

evaluarnota nota = 
    if nota >= 3.0
        then True
        else False

main :: IO ()
main = do
    let resultado = evaluarnota 3.0
    print resultado