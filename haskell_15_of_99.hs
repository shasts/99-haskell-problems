--Replicate the elements of a list a given number of times
replicateElement :: (Integral k) => a -> k -> [a]
replicateElement x 0 = []
replicateElement x 1 = [x]
replicateElement x k = [x] ++ replicateElement x (k-1)

replicateList ::(Integral times, Eq a) => [a] -> times -> [a]
replicateList xs 1 = xs
replicateList (x:[]) k = replicateElement x k
replicateList (x:xs) k = replicateElement x k ++ replicateList xs k