# Basic Types Part 2

## Type constuctors

Type Constructors are similar to Generics in JS. They can create other types.

## Examples

```hs
-- Similar to 'Some' in Rust. Maybe either returns a 'Nothing' or a 'Just' of type a
data Maybe a :: Nothing | Just a

-- List of type a either returns an empty list or a List with elements of type a
data [] a :: [] | a : [a]
```