evaluarnota :: Float -> Bool
evaluarnota nota
  | nota >= 3.0 = True
  | otherwise = False

main :: IO ()
main = do
    let resultado = evaluarnota 3.0
    print resultado