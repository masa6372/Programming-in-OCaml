type nat = Zero | OneMoreThan of nat

let rec add m n = 
    match m with 
	 Zero -> n
	|OneMoreThan m' -> OneMoreThan (add m' n)    

let rec mul x y =
    match x with
	| Zero -> Zero
	| OneMoreThan x' -> add (mul x' y) y
    
let rec monus x y =
    match y with 
	| Zero -> x
	| OneMoreThan y' -> match x with
				| Zero -> monus Zero x
				| OneMoreThan x' -> monus (add x' Zero) y'
