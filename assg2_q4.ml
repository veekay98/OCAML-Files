exception Found_zero of string;;
  
let rec mult_rec l = match l with
    [] -> 1
    | 0 :: _ -> raise (Found_zero "Found_zero!!!Product=0")
    | n :: x -> n * (mult_rec x) ;;
   
let mult_list l =
    try mult_rec l with (Found_zero "Found_Zero!!!Product=0") -> 0 ;;

mult_list [1;2;3;0;5;6] ;;

mult_list [1;2;3;4;5;6];;

