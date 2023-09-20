# Basic Types

## Stuff I tested in the Repl

```haskell
λ: "julie" == "chris"
False
λ: "julie" == "julie"
True
## elem function checks if a exists in b. Chars need to be sourrounded by single-quotes
λ: elem 'j' "Julian"
False
λ: elem 'j' "julian"
True
λ: 3 == 3
True
λ: 3 == "3"

<interactive>:8:1: error:
    • No instance for (Num String) arising from the literal ‘3’
    • In the first argument of ‘(==)’, namely ‘3’
      In the expression: 3 == "3"
      In an equation for ‘it’: it = 3 == "3"

λ: 3 == 6
False
λ: 3 <= 6
True
λ: 3 <= 3
True
λ: 3 < 3
False
λ: 'j' == "j"

<interactive>:13:8: error:
    • Couldn't match type ‘[Char]’ with ‘Char’
      Expected: Char
        Actual: String
    • In the second argument of ‘(==)’, namely ‘"j"’
      In the expression: 'j' == "j"
      In an equation for ‘it’: it = 'j' == "j"
```