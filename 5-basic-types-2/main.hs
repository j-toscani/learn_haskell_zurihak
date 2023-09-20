idk :: (Num a, Ord a) => a -> a

idk a = 
    case (a < 10) of
        True -> negate a
        False -> a + 10

-- spell function from second chapter with 'Maybe' type consturctor. 
spell :: Integer -> Maybe String
spell int =
    case int of
        1 -> Just "one"
        2 -> Just "two"
        3 -> Just "three"
        4 -> Just "four"
        -- Catch all case
        _ -> Nothing