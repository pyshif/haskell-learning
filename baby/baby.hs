doubleMe x = x + x

-- doubleUs x y = x * 2 + y * 2

doubleUs x y = doubleMe x + doubleMe y

doubleSamllNumber x =
  if x > 100
    then x
    else x * 2

doubleSamllNumber' x = (if x > 100 then x else x * 2) + 1

conanO'Brien = "It's a-me, Conan O'Brien!"

-- infix function x `div` y
-- In Haskell, every expression and function must return something.
-- In Haskell, if statement is an expression (if must has else part)
-- In Haskell, ' is a valid character
-- If a function doesn't take any parameters, we usually say it's a definition (or a name).
-- In Haskell, function name can't begin with capitalize.

-- # An intro to lists ... continue