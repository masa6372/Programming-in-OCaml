type 'a node =
 	| One of 'a
	| Many of 'a node list

let flatten list =
	let rec aux acc = function
		[] -> acc
		| One x :: rest -> aux (x :: acc) rest
		| Many x :: rest -> aux (aux acc x) rest
	in List.rev (aux [] list)
