let iterfib n =
        let rec fib (i,res)=
                if i=n then res
                else fib (i+1,res+i+1)
        in
        fib (0,0)
