
let func1 x=
    x+x;;

let func2 x=
    x*x;;

let apply_f1 f y=
    f y;;

let apply_f2 f y=
    f (f y);;


apply_f1 func1 5;;
apply_f2 func1 7;; 
apply_f1 func2 5;;
apply_f2 func2 7;;        
