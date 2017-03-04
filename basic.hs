square :: Int -> Int
square x = x * x

double :: Int -> Int
double x = x + x

exclaim :: String -> String
exclaim sentence = sentence ++ "!"

average :: Float -> Float -> Float
average a b = (a + b) / 2.0

maxIt :: Ord a => a -> a -> a
maxIt x y = if x >= y then x else y
