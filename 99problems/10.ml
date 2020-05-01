let encode list1 = 
    let rec f list2 current = function
	[] -> list2
	| [a] -> (current+1,a) :: list2
	| a :: (b :: _ as t) -> if a = b then f list2 (current+1) t
				else f ((current+1, a) :: list2) 0 t
    in List.rev (f [] 0 list1) 
