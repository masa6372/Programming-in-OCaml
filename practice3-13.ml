let rec pow1 x n =
        if n=0 then 1
        else x * pow1 x (n-1)

let cube1 n = pow1 n 3

let rec pow2 n x =
        if n=0 then 1
        else x * pow2 (n-1) x

let cube2 n = pow2 n 3
