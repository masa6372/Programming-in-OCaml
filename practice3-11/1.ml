let rec gcd (x,y) =
        if x=y then x
        else if x>y then gcd (x-y,y)
        else gcd (x,y-x)
