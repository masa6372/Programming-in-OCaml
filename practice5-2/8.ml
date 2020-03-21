let take m l =
        let rec iter (l,n) =
                match l with
                [] -> []
                | x :: rest when n > 1 -> x :: (iter (rest,(n-1)))
                | x :: rest -> x :: (iter ([] ,0))
        in iter (l,m)

let rec drop m l =
        match l with
        [] -> []
        | x :: rest when m > 0 -> (drop (m-1) rest)
        | x :: rest -> x ::rest
