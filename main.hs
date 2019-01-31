finalGrade :: [Int] -> [Int] -> Int
finalGrade x y = div (sum x + sum y) sum y
