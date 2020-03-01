(*b1||b2を&&とnotとb1,b2のみを用いて同じ意味になるようにする*)
let f b1 b2 = not (not b1 && not b2)
