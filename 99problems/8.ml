let compress l1 =
    let rec f l2 = function
	[] -> l2
	| [x] -> x :: l2
	| a :: (b :: _ as t) ->  if a = b then f l2 t
				 else f (a :: l2) t
    in  List.rev (f [] l1)
    
    
let rec compress = function
    | a :: (b :: _ as t) -> if a = b then compress t else a :: compress t
    | x -> x
