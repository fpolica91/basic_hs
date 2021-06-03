add :: Int -- ^ 
  -> Int -- ^ 
  -> Int
add a b = a + b
add1 b = add 0 b




sub a b = a - b

primes = filterPrime [2 ..]
  where
    filterPrime (p : xs) =
      p : filterPrime [x | x <- xs, x `mod` p /= 0]
