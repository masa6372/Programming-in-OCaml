let rec zip l1 l2 =
        match (l1,l2) with
                ([],_) -> []
                | (_,[]) -> []
                | (x::rest1,y::rest2) -> (x,y)::(zip rest1 rest2)
