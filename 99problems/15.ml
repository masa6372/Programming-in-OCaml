let replicate list num2 =
  let rec func num1 num2 acc list = 
  match list with
  | [] -> acc
  | [x] -> if (num1 < num2) then func (num1+1) num2 (x :: acc) [x]
	   else acc
  | x :: (a :: _ as rest) -> if (num1 < num2) then func (num1+1) num2 (x :: acc) list
			     else func 1 num2 (a :: acc) rest
  in List.rev (func 0 num2 [] list)

let replicate list n =
  let rec prepend n acc x =
    if n = 0 then acc else prepend (n-1) (x :: acc) x in
  let rec aux acc = function  
    | [] -> acc
    | h :: t -> aux (prepend n acc h) t in
  aux [] (list.rev list)
