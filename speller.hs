import Data.List
import System.IO

-- ***** This doesn't work *****
-- Make a list of tuples to hold the alphabet and phrases
-- the data type of the tuple is (Char,[Char])
dictionary = [('a',"abstract algebra"),('b',"boolean"),('c',"category theory"),('d',"diagram chasing"),('e',"exact sequence"),('f',"finitary operation"),('g',"group"),('h',"homomorphism"),('i',"invert"),('j',"Julia set"),('k',"K-nearest neighbor"),('l',"lemma"),('m',"multiplicative inverse"),('n',"normal subgroup"),('o',"object"),('p',"perfect number"),('r',"ring"),('s',"semigroup"),('t',"topos theory"),('u',"untouchable number"),('v',"variational calculus"),('w',"wreath product"),('x',"x-axis"),('y',"y-axis"),('z',"Zorn's lemma")]

--  filter (\(x, y) -> x == 'a') dictionary
--input = "zebra"
-- get the first letter from the input
-- firstLetter input = input !! 0
--firstLetter = input !! 0

-- get a tuple from the dictionary list, then produce the matching string
--lookups firstLetter = snd . head $ filter(\(x,y) -> x == firstLetter) dictionary

-- assemble the ouput
--speller :: [[Char]] -> [Char]
--speller input = firstLetter ++ " is for " ++ lookups

--main::IO ()
--main = do
--       putStr "Please enter your word: "
--       input <- getLine
--       putStr (speller [firstLetter])
input = "zebra"

speller :: [[Char]] -> [Char]
speller input = 
        let firstLetter = input !! 0
            output fl = snd . head $ filter(\(x,y) -> x == fl) dictionary
            msg = [firstLetter]:" is for " ++ output(firstLetter)
