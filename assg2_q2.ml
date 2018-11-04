
let id x=x;;

let fst (x, _) = x;;

let snd (_,x) = x;;

id 3;;
id "man";;


fst ("it",5);;
fst (5,"it");;
snd ("he",9);;
snd (9,"he");;

