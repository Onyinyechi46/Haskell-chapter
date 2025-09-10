firstElemList :: Num a => [a] -> a
firstElemList []     = 0
firstElemList (x :_) = x

main :: IO ()
main = do
    print $ firstElemList [1, 2, 3, 4, 5]
    
 --Using Maybe--
firstElemList :: [a] -> Maybe a
firstElemList [] = Nothing
firstElemList (x : _) = Just x

main :: IO ()
main = do
  print $ firstElemList ["haskell", "Plutus"]

lastElemList :: String -> Char
lastElemList []     = ' '                -- default for empty string
lastElemList [x]    = x                  -- only one char left
lastElemList (_:xs) = lastElemList xs    -- keep recursing

main :: IO ()
main = do
    print $ lastElemList "haskell"

  
