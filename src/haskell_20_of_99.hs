-- Remove the K'th element from a list.
removeKthFromList :: [a] -> Int -> [a]
removeKthFromList [xs] 0 = [xs]
removeKthFromList [] _ = []
removeKthFromList xs k = frontList ++ backList
	where (frontList, x:backList) = splitAt (k-1) xs
