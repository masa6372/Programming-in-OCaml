let rec last_two = function
	| [] -> None
	| [x] -> None
	| [x; y] -> Some (x,y)
	| [x; y; rest] -> last_two [y; rest]
