(*OCamlの式の評価順序（評価戦略）は値呼び（（）の中身を先に評価する）ものなので、cond((n=1),1,n*fact(n-1))という関数ではn=4を代入した時に三番目の
引数n*fact(n-1)が一番目の引数を無視して評価され続けられるため、スタックオーバーフローになる*)
