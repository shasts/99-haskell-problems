--Find the last but one element of a list.

secondOfList :: [Integer] -> Integer
secondOfList (x:y:_) = y

lastButOneOfList :: [Integer] -> Integer
lastButOneOfList (x:[]) = error "List must have atleast two elements"
lastButOneOfList [] = error "List cannot be empty"
lastButOneOfList input =  secondOfList (reverse input)