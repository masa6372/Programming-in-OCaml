let is_palindrome l =
	let rev l =
		let rec f l1 l2 =
		match l1 with
		| [] -> l2 
		| x::rest -> f rest (x::l2)
	in f l []
	in l = rev l
	
	
let is_palindrome list =	
	list = List.rev list 
