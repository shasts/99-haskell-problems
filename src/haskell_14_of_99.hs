-- Duplicate the elements of a list.
getDoubled:: a -> [a]
getDoubled x = [x] ++ [x]

duplicateList :: [a] -> [a]
duplicateList [] = []
duplicateList (x:[]) = [x]++[x]
duplicateList (x:xs) = getDoubled x ++ duplicateList xs