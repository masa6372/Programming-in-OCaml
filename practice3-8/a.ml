let pow (m,n) =
        let rec iterpow (i,res) =
        if i=n then res
        else iterpow (i+1,res*m)
        in
        iterpow (1,m)
