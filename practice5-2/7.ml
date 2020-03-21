let rec filter p l =
        match l with
        [] -> []
        | x :: rest -> if p x then (x :: filter p rest) else filter p rest
