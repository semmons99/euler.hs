multiple_of_3 x = mod x 3 == 0
multiple_of_5 x = mod x 5 == 0
multiple_of_3_or_5 x = multiple_of_3 x || multiple_of_5 x

result = sum $ filter multiple_of_3_or_5 [1..999]
