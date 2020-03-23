let rec union s1 s2 =
        match s1 with
        [] -> s2
        | x :: rest -> if mem x s2 then union rest s2
        else x :: (union rest s2)
