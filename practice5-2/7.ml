let rec filter p l =
        match l with
        [] -> []
        | x :: rest -> if p x then (x :: filter p rest) else filter p rest

let filter func l1 =
	let rec f func l2 = function
		[] -> l2 
		| x :: rest -> if (func x) then f func (x :: l2) rest
				else f func l2 rest
	in List.rev(f func [] l1) 
