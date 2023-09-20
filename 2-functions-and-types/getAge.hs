getAge :: String -> Integer

getAge name =
    case name of
        "hans" -> 60
        "walter" -> 50
        "marie" -> 10
        "elsa" -> 34
        "eberhardt" -> 102
        _ -> -1