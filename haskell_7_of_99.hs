--Flatten a nested list structure.
data NestedList a = Elem a | List [NestedList a]
flattenList :: NestedList a -> [a]
flattenList (List []) = []
flattenList (Elem a) = [a]
flattenList (List (x:xs)) = flattenList x ++ flattenList (List xs)	