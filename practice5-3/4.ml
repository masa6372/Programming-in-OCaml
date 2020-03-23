let rec diff s1 s2 =
        match s1 with
        [] -> s2
        | x :: rest -> if mem x s2 then diff rest s2
        else x :: (diff rest s2)
