let length l = 
	let rec len l n =
		match l with 
		[] -> n
		| x :: rest -> len rest (n+1)
		in len l 0
