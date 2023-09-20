-- type decleration
-- Function Name :: Input Type -> Output Type
spell :: Integer -> String

-- Without catch all case, called a partial function, as it does not consider all cases.
spell int =
    case int of
        1 -> "one"
        2 -> "two"
        3 -> "three"
        4 -> "four"
        -- Catch all case
        _ -> "Unknown"