fib 0 = 1
fib 1 = 1
fib x = fib (x - 1) + fib (x - 2)

result = sum $ filter even $ takeWhile (< 4000000) $ map fib [1..]