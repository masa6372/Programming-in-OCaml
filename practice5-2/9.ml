let max_list l =
	let n = length (l) in
	let rec iter (l,n,ans)=
		match (l,n,ans) with
			([],_,ans) -> ans
			| (x :: rest,n,ans) -> 
				if x > ans	
				then iter (rest,n-1,x)
				else iter (rest,n-1,ans)
		in iter (l,n,0)
