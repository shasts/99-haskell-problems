--Find the last element of a list.
last_of_list :: [Integer] -> Integer
last_of_list (x:[]) = x
last_of_list [] = error "List cannot be empty"
last_of_list (x:xs) = last_of_list (xs)