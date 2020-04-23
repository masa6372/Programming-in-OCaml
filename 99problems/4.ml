let length l = 
	let rec len l n =
		match l with 
		[] -> n
		| x :: rest -> len rest (n+1)
		in len l 0

let length list =
	let rec aux n = function
	| [] -> n
	| _ :: t -> aux (n+1) t
	in aux 0 list
