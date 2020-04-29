let duplicate l1 =
	let rec f l2 = function
	[] -> l2
	| x :: rest ->  f (x :: x :: l2) rest
	in List.rev (f [] l1)
	
