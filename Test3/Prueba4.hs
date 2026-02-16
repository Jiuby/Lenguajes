tomarN :: Int -> [Int]

tomarN tomar = take tomar [0..]

main :: IO ()
main = do
    let resultado = tomarN 10
    print resultado