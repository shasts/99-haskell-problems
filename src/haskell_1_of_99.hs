--Find the last element of a list.
lastOflist :: [Integer] -> Integer
lastOflist (x:[]) = x
lastOflist [] = error "List cannot be empty"
lastOflist (x:xs) = lastOflist (xs)