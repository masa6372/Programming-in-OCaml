let rec concat = function
    [] -> [];
  | x :: rest -> x @ (concat rest);;
