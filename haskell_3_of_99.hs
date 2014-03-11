--Find the K'th element of a list. The first element in the list is number 1.
findKthElement :: [a] -> Int -> a
findKthElement [] k = error "Cannot have empty list"
findKthElement (x:_) 1 = x
findKthElement (x:xs) k = findKthElement (xs) (k-1)