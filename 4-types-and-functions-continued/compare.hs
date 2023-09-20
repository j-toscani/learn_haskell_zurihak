-- "(Typeclass parameter) =>" create a type contraint to a parameter
-- This allows to accept a wider range of types as input for a function

-- This signature only allows integers as input
-- tryCompare :: Integer -> Integer

-- This signature defines 'a' as any number that can be sorted
-- and expects the output to be the same type
tryCompare :: (Num a, Ord a) => a -> a

tryCompare x = if (x < 10) then (negate x) else (x + 10)

-- Excercise
-- Type declaration for function with two inputs 
preferJ :: String -> String -> String
preferJ x y = if (elem 'j' x) then x else y