{-
Задача 1. Да се напише функция mymin, която приема два аргумента и връща по-малкият от тях.
-}
mymin :: Int -> Int -> Int
mymin a b = undefined


{-
Задача 2. Да се напише функция mymax, която приема два аргумента и връща по-големият от тях.
-}
mymax :: Int -> Int -> Int
mymax a b = undefined


{-
Задача 3. Да се напише функция myfunc, която пресмята на средно аритметичното от квадратите на 2 числа.
-}
myfunc :: Double -> Double -> Double
myfunc a b = undefined


{-
Задача 4. Да се напише myfib, която получава един аргумент n и връща n-тото число на Фибоначи.
(Заб.: редицата е 1, 1, 2, 3, 5, ... и е индексирана от 0.)

Да се напише и итеративно решение.
-}
myfib :: Integer -> Integer
myfib n = undefined

myfibIterative :: Integer -> Integer
myfibIterative n = undefined


{-
Задача 5. Да се напише функция mygcd a b, която връща НОД(a, b).
-}
mygcd :: Int -> Int -> Int
mygcd a b = undefined


{-
Задача 6. Да се напише функция mymaxdivisor x, която намира най-големия делител d на цялото число x > 1,
за който d < x.
-}
mymaxdivisor :: Int -> Int
mymaxdivisor x = undefined


{-
Задача 7. Да се дефинира функцията isInside x a b, която проверява дали числото x се намира
в затворения интервал [a .. b].
-}
isInside :: Integer -> Integer -> Integer -> Bool
isInside x a b = undefined


{-
Задача 8. Да се дефинира функцията isLeapYear year, която проверява дали годината year
е високосна.
-}
isLeapYear :: Integer -> Bool
isLeapYear year = undefined


{-
Задача 9. Да се дефинира функцията isValidDate day month year, която връща дали датата
(day, month, year) e валидна.
-}
isValidDate :: Integer -> Integer -> Integer -> Bool
isValidDate day month year = undefined


main :: IO()
main = do
    print (fib 0)
    print (fib 1)