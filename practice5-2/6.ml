let rec unzip p =
        match p with
                [] -> ([] , [])
                | (x,y)::rest -> let (p1,p2) =unzip rest in (x::p1,y::p2)
