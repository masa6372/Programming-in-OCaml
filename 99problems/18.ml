let slice list i j =
  let rec aux tmp1 = function
    | [] -> []
    | x :: rest -> if tmp1>=i && tmp1<=j then x::aux (tmp1+1) rest
		   else aux (tmp1+1) rest
  in aux 0 list


let slice list i k =
  let rec take n = function
    | [] -> []
    | h :: t -> if n=0 then [] else h :: take (n-1) t
  in
  let rec drop n = function
    | [] -> []
    | h :: t as l -> if n=0 then l else drop (n-1) t
  in
  take (k-i+1) (drop i list)
