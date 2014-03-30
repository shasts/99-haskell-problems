--Rotate a list N places to the left.
--Hint: Use the predefined functions length and (++). 
rotateList :: [a] -> Int -> [a]
rotateList [] _ = []
rotateList (x:[]) _ = [x]
rotateList (xs) k =  elementsRightOfK ++ elementsLeftOfK
	where (elementsLeftOfK, elementsRightOfK) = splitAt k xs
