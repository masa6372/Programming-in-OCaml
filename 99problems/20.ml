let remove_at num list =
  let rec aux num1 = function
    | [] -> []
    | x :: rest -> if num1=num then aux (num1+1) rest
		   else x :: aux (num1+1) rest
  in aux 0 list 
