let rec downto1 n =
        match n with
        1 -> [1]
        | n -> n :: downto1 (n-1)
        
let rec downto1 n =
        match n with
        1 -> [1]
        | _ -> n :: downto1 (n-1)
