-- Find out whether a list is a palindrome. A palindrome can be read forward or backward; e.g. (x a m a x).
isListPalindrome :: (Eq a) => [a] -> Bool
isListPalindrome [] = True
isListPalindrome x  
	| x == reverse x = True
	| otherwise = False