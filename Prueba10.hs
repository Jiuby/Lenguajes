evaluar :: Float -> String

evaluar nota
  |nota >= 4.5 = "Excelente"
  |nota >= 3.0 = "Aprobó"
  |otherwise = "Reprobó"

main :: IO ()
main = do
    let resultado = evaluar 4.5
    putStrLn resultado