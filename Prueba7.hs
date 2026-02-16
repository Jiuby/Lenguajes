estadoAlumno :: String -> Float -> String

estadoAlumno nombre nota = nombre ++ " obtuvo " ++ show nota ++ " en el parcial "

main :: IO ()
main = do
    let resultado = estadoAlumno "Juan" 3.5
    putStrLn resultado