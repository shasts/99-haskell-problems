--Find the number of elements of a list
findNumberOfElements :: [a] -> Int
findNumberOfElements [] = 0
findNumberOfElements (x:xs) = 1 + findNumberOfElements xs