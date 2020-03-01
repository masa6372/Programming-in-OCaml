(*式b1&&b2を||とnotとb1,b2のみを用いて、同じ意味になるように書き直す*)
let f b1 b2 = not( not b1 || not b2 )
