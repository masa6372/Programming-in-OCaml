(*名前、身長、体重の組を受け取ってBMI指数に従ってメッセージを返す関数bmi(身長はメートル、体重はキロ)*)
let bmi (name,height,weight) = let x = weight /. (height *. height) in
                               if x<18.5 then name^ " is thin"
                               else if x>=18.5 && x<25. then name^ " is usual"
                               else if x>=25. && x<30. then (name^ " is overweight"
                               else name^ " is obease"
