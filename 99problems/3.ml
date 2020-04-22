let rec at k l = 
	match l with 
	[] -> None
	| x :: rest -> if k = 1 then Some x else at (k-1) rest
