let drop list num = 
  let rec aux acc num1 = function
    | [] -> acc
    | x :: rest -> if (num1 = num) then aux acc (num1+1) rest
		   else aux (x :: acc) (num1+1) rest
  in List.rev (aux [] 1 list)
