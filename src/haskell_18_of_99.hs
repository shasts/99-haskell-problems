--Extract a slice from a list.
--Given two indices, i and k, the slice is the list containing the elements between the i'th and k'th element of the original list (both limits included). 
--Start counting the elements with 1. 
sliceList :: [a] -> Int -> Int -> [a]
sliceList ([]) k l = []
sliceList (x:_) 1 1 = [x]
sliceList (x:y:_) 1 2 = [x]++[y]
sliceList (x:xs) k l 
	|k == 1 = [x] ++ sliceList xs 1 (l-1)
	|otherwise = sliceList xs (k-1) (l-1)