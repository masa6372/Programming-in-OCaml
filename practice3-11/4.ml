let rec max_ascii (str:string) =
        let n = String.length str
        in
        let rec f (resNum,res,i) =
                if i=n then res
                else if int_of_char(str.[i])>resNum then f(int_of_char(str.[i]),str.[i],i+1)
                else f (resNum,res,i+1)
        in
        f(0,'A',0)
