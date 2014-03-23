-- Drop every N'th element from a list
dropElements :: [a] -> Int -> [a]
dropElements [] k = []
dropElements xs 1 = []
dropElements (xs) k = first_part ++ dropElements (tail second_part) k
	where (first_part, second_part) = splitAt (k-1) xs		