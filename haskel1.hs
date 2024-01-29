-- Define a function to calculate factorial
factorial :: Integer -> Integer
factorial 0 = 1
factorial n = n * factorial (n - 1)

-- Use the function
main :: IO ()
main = do
    print (factorial 5)