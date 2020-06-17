type 'a ref = { mutable contents : 'a};;

let ref r = r.contents;;
let assign r x = r.contents <- x
