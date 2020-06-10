let find x l =
    let rec find' = function
	[] -> raise Not_found
	| a :: l when a = x -> Some 1
	| _ :: l -> match find' l with Some a -> Some (a+1)
    in try find' l with Not_found -> None
