fun pow (x : int, y : int) =
    if y = 0
    then 1
    else x * pow(x, y - 1)

val z = pow(2, 10)
