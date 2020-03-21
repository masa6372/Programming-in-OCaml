let rec roman romlist n =
        match romlist with
        [] -> ""
        | (x,y) :: rest when x <= n -> y ^ (roman ((x,y)::rest)(n-x))
        | (x,y) :: rest -> (roman rest n)
