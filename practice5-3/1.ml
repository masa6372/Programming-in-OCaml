let rec mem a s =
        match s with
        [] -> false
        | x :: rest -> if x = a then true
                       else mem a rest
