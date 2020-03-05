let n = read_int ();;

let rec print_hello n =
  if n > 0 then begin
      print_string "Hello World\n";
      print_hello (n-1);
    end else ();;

print_hello n
