let rec comb (x,y) =
        if y=0 then 1
        else if x=y then 1
        else comb (x-1,y-1) + comb (x-1,y)
