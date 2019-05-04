GHCi, version 8.6.3: http://www.haskell.org/ghc/  :? for help
Prelude> dictionary = [
('a',"abstract algebra"),
('b',"boolean"),
('c',"category theory").
('d',"diagram chasing"),
('e',"exact sequence"),
('f',"finitary operation"),
('g',"group"),
('h',"homomorphism"),
('i',"invert"),
('j',"Julia set"),
('k',"K-nearest neighbor"),
('l',"lemma"),
('m',"multiplicative inverse"),
('n',"normal subgroup"),
('o',"object"),
('p',"perfect number"),
('r',"ring"),
('s',"semigroup"),
('t',"topos theory"),
('u',"untouchable number"),
('v',"variational calculus"),
('w',"wreath product"),
('x',"x-axis"),
('y',"y-axis"),
('z',"Zorn's lemma")
]

<interactive>:1:15: error:
    parse error (possibly incorrect indentation or mismatched brackets)
Prelude> 
<interactive>:2:25: error: parse error on input ‘,’
Prelude> 
<interactive>:3:16: error: parse error on input ‘,’
Prelude> 
<interactive>:4:25: error:
    parse error (possibly incorrect indentation or mismatched brackets)
Prelude> 
<interactive>:5:24: error: parse error on input ‘,’
Prelude> 
<interactive>:6:23: error: parse error on input ‘,’
Prelude> 
<interactive>:7:27: error: parse error on input ‘,’
Prelude> 
<interactive>:8:14: error: parse error on input ‘,’
Prelude> 
<interactive>:9:21: error: parse error on input ‘,’
Prelude> 
<interactive>:10:15: error: parse error on input ‘,’
Prelude> 
<interactive>:11:18: error: parse error on input ‘,’
Prelude> 
<interactive>:12:27: error: parse error on input ‘,’
Prelude> 
<interactive>:13:14: error: parse error on input ‘,’
Prelude> 
<interactive>:14:31: error: parse error on input ‘,’
Prelude> 
<interactive>:15:24: error: parse error on input ‘,’
Prelude> 
<interactive>:16:15: error: parse error on input ‘,’
Prelude> 
<interactive>:17:23: error: parse error on input ‘,’
Prelude> 
<interactive>:18:13: error: parse error on input ‘,’
Prelude> 
<interactive>:19:18: error: parse error on input ‘,’
Prelude> 
<interactive>:20:21: error: parse error on input ‘,’
Prelude> 
<interactive>:21:27: error: parse error on input ‘,’
Prelude> 
<interactive>:22:29: error: parse error on input ‘,’
Prelude> 
<interactive>:23:23: error: parse error on input ‘,’
Prelude> 
<interactive>:24:15: error: parse error on input ‘,’
Prelude> 
<interactive>:25:15: error: parse error on input ‘,’
Prelude> ('z',"Zorn's lemma")
Prelude> 
<interactive>:27:1: error: parse error on input ‘]’
Prelude> dictionary = [('a',"abstract algebra"),('b',"boolean")]
Prelude>dictionary = [('a',"abstract algebra"),('b',"boolean"),('c',"category theory"),('d',"diagram chasing"),('e',"exact sequence"),('f',"finitary operation"),('g',"group"),('h',"homomorphism"),('i',"invert"),('j',"Julia set"),('k',"K-nearest neighbor"),('l',"lemma"),('m',"multiplicative inverse"),('n',"normal subgroup"),('o',"object"),('p',"perfect number"),('r',"ring"),('s',"semigroup"),('t',"topos theory"),('u',"untouchable number"),('v',"variational calculus"),('w',"wreath product"),('x',"x-axis"),('y',"y-axis"),('z',"Zorn's lemma")]
Prelude> dictionary
[('a',"abstract algebra"),('b',"boolean"),('c',"category theory"),('d',"diagram chasing"),('e',"exact sequence"),('f',"finitary operation"),('g',"group"),('h',"homomorphism"),('i',"invert"),('j',"Julia set"),('k',"K-nearest neighbor"),('l',"lemma"),('m',"multiplicative inverse"),('n',"normal subgroup"),('o',"object"),('p',"perfect number"),('r',"ring"),('s',"semigroup"),('t',"topos theory"),('u',"untouchable number"),('v',"variational calculus"),('w',"wreath product"),('x',"x-axis"),('y',"y-axis"),('z',"Zorn's lemma")]
Prelude> fi filter (\(x, y) -> x == 'a') dictionarylter (\(x, y) -> x == 'a'))

<interactive>:31:29: error: parse error on input ‘)’
Prelude> filter (\(x, y) -> x == 'a') dictionary
[('a',"abstract algebra")]
Prelude> filter (\(x, y) -> x == 'a') dictionary
[('a',"abstract algebra")]
Preludef

<interactive>:34:1: error: Variable not in scope: f
Prelude> filter (\x, y) -> x == 'a') dictionary 1

<interactive>:35:11: error: parse error on input ‘,’
Prelude> filter (\x, y) -> x == 'a') dictionary 2

<interactive>:36:11: error: parse error on input ‘,’
Prelude> filter (\x, y) -> x == 'a') dictionary snd

<interactive>:37:11: error: parse error on input ‘,’
Prelude> snd  filter (\(x, y) -> x == 'a') dictionary

<interactive>:38:6: error:
    • Couldn't match expected type ‘(a1,
                                     ((Char, b0) -> Bool) -> [(Char, [Char])] -> t)’
                  with actual type ‘(a0 -> Bool) -> [a0] -> [a0]’
    • Probable cause: ‘filter’ is applied to too few arguments
      In the first argument of ‘snd’, namely ‘filter’
      In the expression: snd filter (\ (x, y) -> x == 'a') dictionary
      In an equation for ‘it’:
          it = snd filter (\ (x, y) -> x == 'a') dictionary
    • Relevant bindings include it :: t (bound at <interactive>:38:1)
Prelude> snd fst  filter (\(x, y) -> x == 'a') dictionary

<interactive>:39:5: error:
    • Couldn't match expected type ‘(a1,
                                     ((a2 -> Bool) -> [a2] -> [a2])
                                     -> ((Char, b1) -> Bool) -> [(Char, [Char])] -> t)’
                  with actual type ‘(a0, b0) -> a0’
    • Probable cause: ‘fst’ is applied to too few arguments
      In the first argument of ‘snd’, namely ‘fst’
      In the expression: snd fst filter (\ (x, y) -> x == 'a') dictionary
      In an equation for ‘it’:
          it = snd fst filter (\ (x, y) -> x == 'a') dictionary
    • Relevant bindings include it :: t (bound at <interactive>:39:1)
Prelude> snd fst [("foo","bar")]

<interactive>:40:5: error:
    • Couldn't match expected type ‘(a1, [([Char], [Char])] -> t)’
                  with actual type ‘(a0, b0) -> a0’
    • Probable cause: ‘fst’ is applied to too few arguments
      In the first argument of ‘snd’, namely ‘fst’
      In the expression: snd fst [("foo", "bar")]
      In an equation for ‘it’: it = snd fst [("foo", "bar")]
    • Relevant bindings include it :: t (bound at <interactive>:40:1)
Prelude>  snd head filter (\(x, y) -> x == 'a') dictionary

<interactive>:41:6: error:
    • Couldn't match expected type ‘(a1,
                                     ((a2 -> Bool) -> [a2] -> [a2])
                                     -> ((Char, b0) -> Bool) -> [(Char, [Char])] -> t)’
                  with actual type ‘[a0] -> a0’
    • Probable cause: ‘head’ is applied to too few arguments
      In the first argument of ‘snd’, namely ‘head’
      In the expression:
        snd head filter (\ (x, y) -> x == 'a') dictionary
      In an equation for ‘it’:
          it = snd head filter (\ (x, y) -> x == 'a') dictionary
    • Relevant bindings include it :: t (bound at <interactive>:41:2)
Prelude>  head filter (\(x, y) -> x == 'a') dictionary

<interactive>:42:7: error:
    • Couldn't match expected type ‘[((Char, b0) -> Bool)
                                     -> [(Char, [Char])] -> t]’
                  with actual type ‘(a0 -> Bool) -> [a0] -> [a0]’
    • Probable cause: ‘filter’ is applied to too few arguments
      In the first argument of ‘head’, namely ‘filter’
      In the expression: head filter (\ (x, y) -> x == 'a') dictionary
      In an equation for ‘it’:
          it = head filter (\ (x, y) -> x == 'a') dictionary
    • Relevant bindings include it :: t (bound at <interactive>:42:2)
Prelude> z =  filter (\(x, y) -> x == 'a') dictionary
Prelude> z
[('a',"abstract algebra")]
Prelude> head z
('a',"abstract algebra")
Prelude> snd head z

<interactive>:46:5: error:
    • Couldn't match expected type ‘(a1, [(Char, [Char])] -> t)’
                  with actual type ‘[a0] -> a0’
    • Probable cause: ‘head’ is applied to too few arguments
      In the first argument of ‘snd’, namely ‘head’
      In the expression: snd head z
      In an equation for ‘it’: it = snd head z
    • Relevant bindings include it :: t (bound at <interactive>:46:1)
Prelude> tail head z

<interactive>:47:1: error:
    • Couldn't match expected type ‘[(Char, [Char])] -> t’
                  with actual type ‘[a1]’
    • The function ‘tail’ is applied to two arguments,
      but its type ‘[a1] -> [a1]’ has only one
      In the expression: tail head z
      In an equation for ‘it’: it = tail head z
    • Relevant bindings include it :: t (bound at <interactive>:47:1)

<interactive>:47:6: error:
    • Couldn't match expected type ‘[a1]’ with actual type ‘[a0] -> a0’
    • Probable cause: ‘head’ is applied to too few arguments
      In the first argument of ‘tail’, namely ‘head’
      In the expression: tail head z
      In an equation for ‘it’: it = tail head z
Prelude> head z
('a',"abstract algebra")
Prelude> tail z
[]
Prelude> snd ('a',"foo")
"foo"
Prelude> snd head z

<interactive>:51:5: error:
    • Couldn't match expected type ‘(a1, [(Char, [Char])] -> t)’
                  with actual type ‘[a0] -> a0’
    • Probable cause: ‘head’ is applied to too few arguments
      In the first argument of ‘snd’, namely ‘head’
      In the expression: snd head z
      In an equation for ‘it’: it = snd head z
    • Relevant bindings include it :: t (bound at <interactive>:51:1)
Prelude> head snd z

<interactive>:52:6: error:
    • Couldn't match expected type ‘[[(Char, [Char])] -> t]’
                  with actual type ‘(a0, b0) -> b0’
    • Probable cause: ‘snd’ is applied to too few arguments
      In the first argument of ‘head’, namely ‘snd’
      In the expression: head snd z
      In an equation for ‘it’: it = head snd z
    • Relevant bindings include it :: t (bound at <interactive>:52:1)
Prelude> head (snd z)

<interactive>:53:11: error:
    • Couldn't match expected type ‘(a0, [a])’
                  with actual type ‘[(Char, [Char])]’
    • In the first argument of ‘snd’, namely ‘z’
      In the first argument of ‘head’, namely ‘(snd z)’
      In the expression: head (snd z)
    • Relevant bindings include it :: a (bound at <interactive>:53:1)
Prelude> curry

<interactive>:54:1: error:
    • No instance for (Show (((a0, b0) -> c0) -> a0 -> b0 -> c0))
        arising from a use of ‘print’
        (maybe you haven't applied a function to enough arguments?)
    • In a stmt of an interactive GHCi command: print it
Prelude> curry snd head z
[('a',"abstract algebra")]
Prelude> curry head snd z

<interactive>:56:7: error:
    • Couldn't match type ‘((a0, b0) -> b0, [(Char, [Char])])’
                     with ‘[c]’
      Expected type: ((a0, b0) -> b0, [(Char, [Char])]) -> c
        Actual type: [c] -> c
    • In the first argument of ‘curry’, namely ‘head’
      In the expression: curry head snd z
      In an equation for ‘it’: it = curry head snd z
    • Relevant bindings include it :: c (bound at <interactive>:56:1)
Prelude> snd z

<interactive>:57:5: error:
    • Couldn't match expected type ‘(a0, b)’
                  with actual type ‘[(Char, [Char])]’
    • In the first argument of ‘snd’, namely ‘z’
      In the expression: snd z
      In an equation for ‘it’: it = snd z
    • Relevant bindings include it :: b (bound at <interactive>:57:1)
Prelude> tail z
[]
Prelude> head z
('a',"abstract algebra")
Prelude> snd (head z)
"abstract algebra"
Prelude>
Prelude> snd head [('a',"apple")]

<interactive>:62:5: error:
    • Couldn't match expected type ‘(a1, [(Char, [Char])] -> t)’
                  with actual type ‘[a0] -> a0’
    • Probable cause: ‘head’ is applied to too few arguments
      In the first argument of ‘snd’, namely ‘head’
      In the expression: snd head [('a', "apple")]
      In an equation for ‘it’: it = snd head [('a', "apple")]
    • Relevant bindings include it :: t (bound at <interactive>:62:1)
Prelude> snd . head z

<interactive>:63:7: error:
    • Couldn't match expected type ‘a -> (a0, c)’
                  with actual type ‘(Char, [Char])’
    • Possible cause: ‘head’ is applied to too many arguments
      In the second argument of ‘(.)’, namely ‘head z’
      In the expression: snd . head z
      In an equation for ‘it’: it = snd . head z
    • Relevant bindings include
        it :: a -> c (bound at <interactive>:63:1)
Prelude> snd . (head z)

<interactive>:64:8: error:
    • Couldn't match expected type ‘a -> (a0, c)’
                  with actual type ‘(Char, [Char])’
    • Possible cause: ‘head’ is applied to too many arguments
      In the second argument of ‘(.)’, namely ‘(head z)’
      In the expression: snd . (head z)
      In an equation for ‘it’: it = snd . (head z)
    • Relevant bindings include
        it :: a -> c (bound at <interactive>:64:1)
Prelude> snd (head . [('a','app')])

<interactive>:65:19: error:
    • Syntax error on 'app'
      Perhaps you intended to use TemplateHaskell or TemplateHaskellQuotes
    • In the Template Haskell quotation 'app'
Prelude> snd (head . [('a',"app")])

<interactive>:66:6: error:
    • Couldn't match expected type ‘(a1, b)’
                  with actual type ‘a0 -> c0’
    • Probable cause: ‘(.)’ is applied to too few arguments
      In the first argument of ‘snd’, namely ‘(head . [('a', "app")])’
      In the expression: snd (head . [('a', "app")])
      In an equation for ‘it’: it = snd (head . [('a', "app")])
    • Relevant bindings include it :: b (bound at <interactive>:66:1)

<interactive>:66:13: error:
    • Couldn't match expected type ‘a0 -> [c0]’
                  with actual type ‘[(Char, [Char])]’
    • In the second argument of ‘(.)’, namely ‘[('a', "app")]’
      In the first argument of ‘snd’, namely ‘(head . [('a', "app")])’
      In the expression: snd (head . [('a', "app")])
Prelude> head [('a',"app")]
('a',"app")
Prelude> snd . head [('a',"app")]

<interactive>:68:7: error:
    • Couldn't match expected type ‘a -> (a0, c)’
                  with actual type ‘(Char, [Char])’
    • Possible cause: ‘head’ is applied to too many arguments
      In the second argument of ‘(.)’, namely ‘head [('a', "app")]’
      In the expression: snd . head [('a', "app")]
      In an equation for ‘it’: it = snd . head [('a', "app")]
    • Relevant bindings include
        it :: a -> c (bound at <interactive>:68:1)
Prelude> snd . head $[('a',"app")]
"app"
Prelude> 
Prelude> snd . headPrelude> snd . head [('a',"app")]

<interactive>:68:7: error:
    • Couldn't match expected type ‘a -> (a0, c)’
                  with actual type ‘(Char, [Char])’
    • Possible cause: ‘head’ is applied to too many arguments
      In the second argument of ‘(.)’, namely ‘head [('a', "app")]’
      In the expression: snd . head [('a', "app")]
      In an equation for ‘it’: it = snd . head [('a', "app")]
    • Relevant bindings include
        it :: a -> c (bound at <interactive>:68:1) . filter (\(x,y) -> x == 'a') dictionary

<interactive>:71:14: error:
    • Couldn't match expected type ‘a -> [(a0, c)]’
                  with actual type ‘[(Char, [Char])]’
    • Possible cause: ‘filter’ is applied to too many arguments
      In the second argument of ‘(.)’, namely
        ‘filter (\ (x, y) -> x == 'a') dictionary’
      In the second argument of ‘(.)’, namely
        ‘head . filter (\ (x, y) -> x == 'a') dictionary’
      In the expression:
        snd . head . filter (\ (x, y) -> x == 'a') dictionary
    • Relevant bindings include
        it :: a -> c (bound at <interactive>:71:1)
Prelude> snd . headPrelude> snd . head [('a',"app")]

<interactive>:68:7: error:
    • Couldn't match expected type ‘a -> (a0, c)’
                  with actual type ‘(Char, [Char])’
    • Possible cause: ‘head’ is applied to too many arguments
      In the second argument of ‘(.)’, namely ‘head [('a', "app")]’
      In the expression: snd . head [('a', "app")]
      In an equation for ‘it’: it = snd . head [('a', "app")]
    • Relevant bindings include
        it :: a -> c (bound at <interactive>:68:1) . filter (\(x,y) -> x == 'a') dictionary

<interactive>:72:7: error:
    Variable not in scope: headPrelude :: a2 -> (a1, c0)
Prelude> Prelude> 
<interactive>:74:1: error: parse error on input ‘<’
Prelude> 
<interactive>:75:5: error: parse error on input ‘•’
Prelude> 
<interactive>:76:31: error: parse error on input ‘type’
Prelude> 
<interactive>:77:5: error: parse error on input ‘•’
Prelude> 
<interactive>:78:30: error: parse error on input ‘of’
Prelude> 
<interactive>:79:7: error:
    Data constructor not in scope: In :: t0 -> t1 -> a

<interactive>:79:10: error: Variable not in scope: the

<interactive>:79:14: error: Variable not in scope: expression
Prelude> 
<interactive>:80:26: error: lexical error at character 'i'
Prelude> 
<interactive>:81:5: error: parse error on input ‘•’
Prelude> 
<interactive>:82:52: error:
    Illegal symbol '.' in type
    Perhaps you intended to use RankNTypes or a similar language
    extension to enable explicit-forall syntax: forall <tvs>. <type>
Prelude> snd . headPrelude> snd . head [('a',"app")]

<interactive>:68:7: error:
    • Couldn't match expected type ‘a -> (a0, c)’
                  with actual type ‘(Char, [Char])’
    • Possible cause: ‘head’ is applied to too many arguments
      In the second argument of ‘(.)’, namely ‘head [('a', "app")]’
      In the expression: snd . head [('a', "app")]
      In an equation for ‘it’: it = snd . head [('a', "app")]
    • Relevant bindings include
        it :: a -> c (bound at <interactive>:68:1) . filter (\(x,y) -> x == 'a') dictionary

<interactive>:83:7: error:
    Variable not in scope: headPrelude :: a2 -> (a1, c0)
Prelude> Prelude> 
<interactive>:85:1: error: parse error on input ‘<’
Prelude> 
<interactive>:86:5: error: parse error on input ‘•’
Prelude> 
<interactive>:87:31: error: parse error on input ‘type’
Prelude> 
<interactive>:88:5: error: parse error on input ‘•’
Prelude> 
<interactive>:89:30: error: parse error on input ‘of’
Prelude> 
<interactive>:90:7: error:
    Data constructor not in scope: In :: t0 -> t1 -> a

<interactive>:90:10: error: Variable not in scope: the

<interactive>:90:14: error: Variable not in scope: expression
Prelude> 
<interactive>:91:26: error: lexical error at character 'i'
Prelude> 
<interactive>:92:5: error: parse error on input ‘•’
Prelude> 
<interactive>:93:52: error:
    Illegal symbol '.' in type
    Perhaps you intended to use RankNTypes or a similar language
    extension to enable explicit-forall syntax: forall <tvs>. <type>
Prelude> snd . head $ filter(\(x,y) -> x == 'a') dictionary
"abstract algebra"
Prelude> snd . head $ filter(\(x,y) -> x == 'z') dictionary
"Zorn's lemma"
Prelude> 
Prelude> speller :: [[Char]] -> [Char]

<interactive>:97:1: error:
    Variable not in scope: speller :: [[Char]] -> [Char]
Prelude> let speller =  snd . head $ filter(\(x,y) -> x == input) dictionary

<interactive>:98:51: error: Variable not in scope: input :: Char
Prelude> input = 'g'
Prelude> let speller =  snd . head $ filter(\(x,y) -> x == 'z') dictionary
Prelude> speller 
"Zorn's lemma"
Prelude> forget speller

<interactive>:102:1: error:
    Variable not in scope: forget :: [Char] -> t
Prelude>  let speller =  snd . head $ filter(\(x,y) -> x == input) dictionary
Prelude> speller
"group"
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:16:1: error:
    Parse error: module header, import declaration
    or top-level declaration expected.
   |
16 | do print speller
   | ^^^^^^^^^^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:16:1: error:
    Parse error: module header, import declaration
    or top-level declaration expected.
   |
16 | do
   | ^^...
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:14:12: error:
    • Couldn't match expected type ‘[[Char]] -> [Char]’
                  with actual type ‘[Char]’
    • In the expression:
        snd . head $ filter (\ (x, y) -> x == input) dictionary
      In an equation for ‘speller’:
          speller = snd . head $ filter (\ (x, y) -> x == input) dictionary
   |
14 | speller =  snd . head $ filter(\(x,y) -> x == input) dictionary
   |            ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

speller.hs:16:21: error:
    • Couldn't match type ‘[[Char]] -> [Char]’ with ‘[Char]’
      Expected type: String
        Actual type: [[Char]] -> [Char]
    • Probable cause: ‘speller’ is applied to too few arguments
      In the first argument of ‘putStr’, namely ‘speller’
      In a stmt of a 'do' block: putStr speller
      In the expression: do putStr speller
   |
16 | output = do {putStr speller}
   |                     ^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:13:1: error:
    Parse error: module header, import declaration
    or top-level declaration expected.
   |
13 | snd . head $ filter(\(x,y) -> x == input) dictionary
   | ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )
Ok, one module loaded.
*Main> speller
"abstract algebra"
*Main> type speller

<interactive>:111:13: error:
    parse error (possibly incorrect indentation or mismatched brackets)
*Main> typeof speller

<interactive>:112:1: error:
    Variable not in scope: typeof :: [Char] -> t
*Main> :t speller
speller :: [Char]
*Main> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:13:13: error: parse error on input ‘|’
   |
13 | speller = z | lookup input
   |             ^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:13:16: error:
    Ambiguous occurrence ‘lookup’
    It could refer to either ‘Data.List.lookup’,
                             imported from ‘Data.List’ at speller.hs:1:1-16
                             (and originally defined in ‘GHC.List’)
                          or ‘Main.lookup’, defined at speller.hs:15:1
   |
13 | speller = [z | lookup input]
   |                ^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:13:11: error:
    Ambiguous occurrence ‘lookup’
    It could refer to either ‘Data.List.lookup’,
                             imported from ‘Data.List’ at speller.hs:1:1-16
                             (and originally defined in ‘GHC.List’)
                          or ‘Main.lookup’, defined at speller.hs:15:1
   |
13 | speller = lookup input
   |           ^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:13:17: error:
    Ambiguous occurrence ‘lookup’
    It could refer to either ‘Data.List.lookup’,
                             imported from ‘Data.List’ at speller.hs:1:1-16
                             (and originally defined in ‘GHC.List’)
                          or ‘Main.lookup’, defined at speller.hs:15:1
   |
13 | speller input = lookup
   |                 ^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:15:17: error:
    Ambiguous occurrence ‘lookup’
    It could refer to either ‘Data.List.lookup’,
                             imported from ‘Data.List’ at speller.hs:1:1-16
                             (and originally defined in ‘GHC.List’)
                          or ‘Main.lookup’, defined at speller.hs:12:1
   |
15 | speller input = lookup
   |                 ^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:20:21: error:
    • Couldn't match type ‘p0 -> [Char]’ with ‘[Char]’
      Expected type: String
        Actual type: p0 -> [Char]
    • Probable cause: ‘speller’ is applied to too few arguments
      In the first argument of ‘putStr’, namely ‘speller’
      In a stmt of a 'do' block: putStr speller
      In the expression: do putStr speller
   |
20 | output = do {putStr speller}
   |                     ^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:20:21: error:
    • Couldn't match type ‘[[Char]] -> [Char]’ with ‘[Char]’
      Expected type: String
        Actual type: [[Char]] -> [Char]
    • Probable cause: ‘speller’ is applied to too few arguments
      In the first argument of ‘putStr’, namely ‘speller’
      In a stmt of a 'do' block: putStr speller
      In the expression: do putStr speller
   |
20 | output = do {putStr speller}
   |                     ^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:15:17: error:
    • Couldn't match type ‘[Char]’ with ‘Char’
      Expected type: [Char]
        Actual type: [[Char]]
    • In the expression: input ++ " is for " ++ lookups
      In an equation for ‘speller’:
          speller input = input ++ " is for " ++ lookups
   |
15 | speller input = input ++ " is for " ++ lookups
   |                 ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

speller.hs:15:26: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected type: [[Char]]
        Actual type: [Char]
    • In the second argument of ‘(++)’, namely ‘" is for " ++ lookups’
      In the expression: input ++ " is for " ++ lookups
      In an equation for ‘speller’:
          speller input = input ++ " is for " ++ lookups
   |
15 | speller input = input ++ " is for " ++ lookups
   |                          ^^^^^^^^^^^^^^^^^^^^^

speller.hs:20:21: error:
    • Couldn't match type ‘[[Char]] -> [Char]’ with ‘[Char]’
      Expected type: String
        Actual type: [[Char]] -> [Char]
    • Probable cause: ‘speller’ is applied to too few arguments
      In the first argument of ‘putStr’, namely ‘speller’
      In a stmt of a 'do' block: putStr speller
      In the expression: do putStr speller
   |
20 | output = do {putStr speller}
   |                     ^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:15:17: error:
    • Couldn't match type ‘[Char]’ with ‘Char’
      Expected type: [Char]
        Actual type: [[Char]]
    • In the expression: input ++ " is for " ++ lookups
      In an equation for ‘speller’:
          speller input = input ++ " is for " ++ lookups
   |
15 | speller input = input ++ " is for " ++ lookups
   |                 ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

speller.hs:15:26: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected type: [[Char]]
        Actual type: [Char]
    • In the second argument of ‘(++)’, namely ‘" is for " ++ lookups’
      In the expression: input ++ " is for " ++ lookups
      In an equation for ‘speller’:
          speller input = input ++ " is for " ++ lookups
   |
15 | speller input = input ++ " is for " ++ lookups
   |                          ^^^^^^^^^^^^^^^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )
Ok, one module loaded.
*Main> speller

<interactive>:124:1: error:
    • No instance for (Show ([Char] -> [Char]))
        arising from a use of ‘print’
        (maybe you haven't applied a function to enough arguments?)
    • In a stmt of an interactive GHCi command: print it
*Main> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:17:21: error:
    • Couldn't match type ‘[Char] -> [Char]’ with ‘[Char]’
      Expected type: String
        Actual type: [Char] -> [Char]
    • Probable cause: ‘speller’ is applied to too few arguments
      In the first argument of ‘putStr’, namely ‘speller’
      In a stmt of a 'do' block: putStr speller
      In the expression: do putStr speller
   |
17 | output = do {putStr speller}
   |                     ^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:17:19: error:
    • Couldn't match type ‘[Char] -> [Char]’ with ‘[Char]’
      Expected type: String
        Actual type: [Char] -> [Char]
    • Probable cause: ‘speller’ is applied to too few arguments
      In the first argument of ‘putStr’, namely ‘speller’
      In a stmt of a 'do' block: putStr speller
      In the expression: do putStr speller
   |
17 | main = do {putStr speller}
   |                   ^^^^^^^
Failed, no modules loaded.
Prelude> :t lookups

<interactive>:1:1: error:
    • Variable not in scope: lookups
    • Perhaps you meant ‘lookup’ (imported from Prelude)
Prelude> myvalue = "apple"
Prelude> myvalue !! 0
'a'
Prelude> input = myvalue !! 0
Prelude> input
'a':
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:13:53: error:
    • Couldn't match type ‘Char’ with ‘[a0] -> a0’
      Expected type: [([a0] -> a0, [Char])]
        Actual type: [(Char, [Char])]
    • In the second argument of ‘filter’, namely ‘dictionary’
      In the second argument of ‘($)’, namely
        ‘filter (\ (x, y) -> x == input) dictionary’
      In the expression:
        snd . head $ filter (\ (x, y) -> x == input) dictionary
   |
13 | lookups = snd . head $ filter(\(x,y) -> x == input) dictionary
   |                                                     ^^^^^^^^^^

speller.hs:18:19: error:
    • Couldn't match type ‘[Char] -> [Char]’ with ‘[Char]’
      Expected type: String
        Actual type: [Char] -> [Char]
    • Probable cause: ‘speller’ is applied to too few arguments
      In the first argument of ‘putStr’, namely ‘speller’
      In a stmt of a 'do' block: putStr speller
      In the expression: do putStr speller
   |
18 | main = do {putStr speller}
   |                   ^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:13:53: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected type: [([Char], [Char])]
        Actual type: [(Char, [Char])]
    • In the second argument of ‘filter’, namely ‘dictionary’
      In the second argument of ‘($)’, namely
        ‘filter (\ (x, y) -> x == input) dictionary’
      In the expression:
        snd . head $ filter (\ (x, y) -> x == input) dictionary
   |
13 | lookups = snd . head $ filter(\(x,y) -> x == input) dictionary
   |                                                     ^^^^^^^^^^

speller.hs:16:17: error:
    • Couldn't match type ‘[Char]’ with ‘Char’
      Expected type: [Char]
        Actual type: [[Char]]
    • In the expression: input ++ " is for " ++ lookups
      In an equation for ‘speller’:
          speller input = input ++ " is for " ++ lookups
   |
16 | speller input = input ++ " is for " ++ lookups
   |                 ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

speller.hs:16:26: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected type: [[Char]]
        Actual type: [Char]
    • In the second argument of ‘(++)’, namely ‘" is for " ++ lookups’
      In the expression: input ++ " is for " ++ lookups
      In an equation for ‘speller’:
          speller input = input ++ " is for " ++ lookups
   |
16 | speller input = input ++ " is for " ++ lookups
   |                          ^^^^^^^^^^^^^^^^^^^^^

speller.hs:18:19: error:
    • Couldn't match type ‘[[Char]] -> [Char]’ with ‘[Char]’
      Expected type: String
        Actual type: [[Char]] -> [Char]
    • Probable cause: ‘speller’ is applied to too few arguments
      In the first argument of ‘putStr’, namely ‘speller’
      In a stmt of a 'do' block: putStr speller
      In the expression: do putStr speller
   |
18 | main = do {putStr speller}
   |                   ^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:13:53: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected type: [([Char], [Char])]
        Actual type: [(Char, [Char])]
    • In the second argument of ‘filter’, namely ‘dictionary’
      In the second argument of ‘($)’, namely
        ‘filter (\ (x, y) -> x == input) dictionary’
      In the expression:
        snd . head $ filter (\ (x, y) -> x == input) dictionary
   |
13 | lookups = snd . head $ filter(\(x,y) -> x == input) dictionary
   |                                                     ^^^^^^^^^^

speller.hs:18:19: error:
    • Couldn't match type ‘[[Char]] -> [Char]’ with ‘[Char]’
      Expected type: String
        Actual type: [[Char]] -> [Char]
    • Probable cause: ‘speller’ is applied to too few arguments
      In the first argument of ‘putStr’, namely ‘speller’
      In a stmt of a 'do' block: putStr speller
      In the expression: do putStr speller
   |
18 | main = do {putStr speller}
   |                   ^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:13:53: error:
    • Couldn't match type ‘Char’ with ‘[Char]’
      Expected type: [([Char], [Char])]
        Actual type: [(Char, [Char])]
    • In the second argument of ‘filter’, namely ‘dictionary’
      In the second argument of ‘($)’, namely
        ‘filter (\ (x, y) -> x == input) dictionary’
      In the expression:
        snd . head $ filter (\ (x, y) -> x == input) dictionary
   |
13 | lookups = snd . head $ filter(\(x,y) -> x == input) dictionary
   |                                                     ^^^^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:15:46: error:
    • Variable not in scope: firstletter :: Char
    • Perhaps you meant ‘firstLetter’ (line 13)
   |
15 | lookups = snd . head $ filter(\(x,y) -> x == firstletter) dictionary
   |                                              ^^^^^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:15:59: error:
    • Couldn't match type ‘Char’ with ‘[a0] -> a0’
      Expected type: [([a0] -> a0, [Char])]
        Actual type: [(Char, [Char])]
    • In the second argument of ‘filter’, namely ‘dictionary’
      In the second argument of ‘($)’, namely
        ‘filter (\ (x, y) -> x == firstLetter) dictionary’
      In the expression:
        snd . head $ filter (\ (x, y) -> x == firstLetter) dictionary
   |
15 | lookups = snd . head $ filter(\(x,y) -> x == firstLetter) dictionary
   |                                                           ^^^^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:21:8: error:
    parse error (possibly incorrect indentation or mismatched brackets)
   |
21 |        putStr speller firstletter
   |        ^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:21:8: error:
    parse error (possibly incorrect indentation or mismatched brackets)
   |
21 |        putStr (speller firstletter)
   |        ^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:24:8: error:
    parse error (possibly incorrect indentation or mismatched brackets)
   |
24 |        putStr (speller [firstletter])
   |        ^
Failed, no modules loaded.
Prelude> 
Prelude> :l speller.hs
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:25:8: error:
    parse error (possibly incorrect indentation or mismatched brackets)
   |
25 |        putStr (speller [firstletter])
   |        ^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:15:59: error:
    • Couldn't match type ‘Char’ with ‘[a0] -> a0’
      Expected type: [([a0] -> a0, [Char])]
        Actual type: [(Char, [Char])]
    • In the second argument of ‘filter’, namely ‘dictionary’
      In the second argument of ‘($)’, namely
        ‘filter (\ (x, y) -> x == firstLetter) dictionary’
      In the expression:
        snd . head $ filter (\ (x, y) -> x == firstLetter) dictionary
   |
15 | lookups = snd . head $ filter(\(x,y) -> x == firstLetter) dictionary
   |                                                           ^^^^^^^^^^

speller.hs:19:17: error:
    • Couldn't match expected type ‘[[Char]] -> [Char]’
                  with actual type ‘[Char]’
    • The function ‘lookups’ is applied to one argument,
      but its type ‘[Char]’ has none
      In the first argument of ‘(++)’, namely ‘lookups input’
      In the expression: lookups input ++ " is for " ++ lookups
   |
19 | speller input = lookups input ++ " is for " ++ lookups
   |                 ^^^^^^^^^^^^^
Failed, no modules loaded.
Prelude> :l speller.hs
[1 of 1] Compiling Main             ( speller.hs, interpreted )

speller.hs:19:25: error:
    • Couldn't match expected type ‘Char’ with actual type ‘[[Char]]’
    • In the first argument of ‘lookups’, namely ‘input’
      In the first argument of ‘(++)’, namely ‘lookups input’
      In the expression: lookups input ++ " is for " ++ lookups
   |
19 | speller input = lookups input ++ " is for " ++ lookups
   |                         ^^^^^

speller.hs:19:48: error:
    • Couldn't match expected type ‘[Char]’
                  with actual type ‘Char -> [Char]’
    • Probable cause: ‘lookups’ is applied to too few arguments
      In the second argument of ‘(++)’, namely ‘lookups’
      In the second argument of ‘(++)’, namely ‘" is for " ++ lookups’
      In the expression: lookups input ++ " is for " ++ lookups
   |
19 | speller input = lookups input ++ " is for " ++ lookups
   |                                                ^^^^^^^
Failed, no modules loaded.
Prelude> dictionary = [
('a',"abstract algebra"),
('b',"boolean"),
('c',"category theory").
('d',"diagram chasing"),
('e',"exact sequence"),
('f',"finitary operation"),
('g',"group"),
('h',"homomorphism"),
('i',"invert"),
('j',"Julia set"),
('k',"K-nearest neighbor"),
('l',"lemma"),
('m',"multiplicative inverse"),
('n',"normal subgroup"),
('o',"object"),
('p',"perfect number"),
('r',"ring"),
('s',"semigroup"),
('t',"topos theory"),
('u',"untouchable number"),
('v',"variational calculus"),
('w',"wreath product"),
('x',"x-axis"),
('y',"y-axis"),
('z',"Zorn's lemma")
]