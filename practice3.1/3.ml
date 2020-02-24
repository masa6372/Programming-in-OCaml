(*USドルを受け取って、”ドル　dollars are 円　yen”という文字列を返す関数*)

let f x = int_of_float ( ( x +. x *. 0.5 ) /. 114.32 )

let g x = (string_of_float x)^ "dollars are "^ (string_of_int(f x))^ "yen"
