let rec nested_length = function
        [] -> 0
        | x :: rest -> let rec length = function
                        [] -> 0
                        | _ :: rest -> 1 + length rest in
                                (length x) + nested_length rest
