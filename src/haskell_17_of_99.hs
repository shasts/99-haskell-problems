--Split a list into two parts; the length of the first part is given. 
splitList :: [a] -> Int -> ([a], [a])
splitList [] k = ([],[])
splitList (x:xs) 1 = ([x],xs)
splitList (x:xs) k = ([x] ++ first , second)
	where (first, second) = splitList xs (k-1)