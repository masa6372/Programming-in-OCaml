let replicate list num2 =
  let rec func num1 num2 acc list = 
  match list with
  | [] -> acc
  | [x] -> if (num1 < num2) then func (num1+1) num2 (x :: acc) [x]
	   else acc
  | x :: (a :: _ as rest) -> if (num1 < num2) then func (num1+1) num2 (x :: acc) list
			     else func 1 num2 (a :: acc) rest
  in List.rev (func 0 num2 [] list)
