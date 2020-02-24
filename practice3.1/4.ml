(*文字を受け取って、アルファベットの小文字なら大文字に、その他の文字はそのまま返す関数*)
let g y = int_of_char y
let f x =
        if (g x) >=97 && (g x) <=122 then char_of_int ((g x)-32)
        else char_of_int (g x)
      
(*combined one*)
let f x =
        let g y = int_of_char y in
        let h z = char_of_int z in
        if (g x)>=97 && (g x) <=122 then h((g x)-32)
        else h (g x)
