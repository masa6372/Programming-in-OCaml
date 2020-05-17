let slice list i j =
  let rec aux tmp1 = function
    | [] -> []
    | x :: rest -> if tmp1>=i && tmp1<=j then x::aux (tmp1+1) rest
		   else aux (tmp1+1) rest
  in aux 0 list
