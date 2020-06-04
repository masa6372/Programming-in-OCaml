let aux a b c =
   sqrt (b *. b -. 4. *. a *. c) 

let func1 a b c = 
  (-1. *. b +. (aux a b c)) /. (2. *. a) 

let func2 a b c =
  (-1. *. b -. (aux a b c)) /. (2. *. a)  

let func3 a b c =
  func1 a b c :: func2 a b c :: []

