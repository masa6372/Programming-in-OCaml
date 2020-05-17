let split list num =
  let rec aux i acc = function
    | [] -> List.rev(acc), []
    | x :: rest as l -> if i=0 then List.rev acc, l 
			else aux (i-1) (x :: acc) rest in
  aux num [] list
