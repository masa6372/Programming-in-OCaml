let rec roman romlist n =
        match romlist with
        [] -> ""
        | (x,y) :: rest when x <= n -> y ^ (roman ((x,y)::rest)(n-x))
        | (x,y) :: rest -> (roman rest n)

let rec roman romlist n =
        match romlist with
        [] -> ""
        | (x,y) :: rest -> if x <= n then y ^ (roman ((x,y)::rest)(n-x))
                                     else (roman rest n)
                                     
let rec roman n  = function
		[] -> ""
		| (x,y) :: rest when x <= n -> y ^ (roman (n - x) ((x,y)::rest))
		| (x,y) :: rest -> (roman n rest) 
