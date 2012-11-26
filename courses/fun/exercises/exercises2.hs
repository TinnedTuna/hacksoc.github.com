--
-- Implement a method to sum all of the integers in a given range.
-- For example
-- sum' 1 10 => 55
--
sum' :: (Integral a) => a -> a -> a


--
-- Implement a method to find the product of all the integers in a given range.
-- For example
-- prod' 5 10 => 55
--
prod' :: (Integral a) => a -> a -> a

--
-- Implement a function which determines the length of any list.
-- For example
-- len' [1,2,3] => 3
-- len' [5,6,7] => 3
-- len' [] => 0
--
len' :: (Integral a) => [t] -> a

--
-- Find the last element of a list
-- For example
-- last' [1,2,3] => 3
-- last' [3,2,1] => 1
--
last' :: [t] -> t

--
-- Turn two lists into a list of tuples.
-- For example
-- zip' [1,2,3] [4,5,6] => [(1,4), (2,5), (3,6)]
--
zip' :: [a] -> [b] -> [(a,b)]

--
-- Treating lists as mathematical vectors, find the inner product (a.k.a. the 
-- dot product) of two lists
-- For example
-- innerProd [1,2,3] [4,5,6] => 32
-- innerProd [4,5,6] [1,2,3] => 32
-- innerProd [100,0.2,0.1] [0.1,0.2,0.5] => 10.09
--
innerProd :: (Num a) => [a] -> [a] -> a

--
-- Find the largest element in a list
-- For Example
-- maximum' [5,4,3,2,1] => 5
-- maximum' [1,9,2,8,3,4] => 9
--
maximum' :: (Ord a) => [a] -> a

--
-- Find the smallest element in a list
-- For example
-- minimum' [5,4,3,2,1] => 1
-- minimum' [1,9,2,8,3,4] => 1
--
minimum' :: (Ord a) => [a] -> a

