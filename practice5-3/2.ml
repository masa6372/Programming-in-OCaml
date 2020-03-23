let rec intersect s1 s2 =
        match s1 with
        [] -> []
        | x :: rest -> if mem x s2 then x :: (intersect rest s2)
        else intersect rest s2
