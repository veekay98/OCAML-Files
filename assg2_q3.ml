

type suit=Spades|Clubs|Hearts|Diamonds;;
type card =King of suit| Queen of suit| Jack of suit| Trump of int| Joker |Minor_card of suit * int ;;


let other_cards s=
    [Minor_card(s,1);Minor_card(s,2);Minor_card(s,3);Minor_card(s,4);Minor_card(s,5);Minor_card(s,6);Minor_card(s,7);Minor_card(s,8);Minor_card(s,9);Minor_card(s,10)];;



let all_cards s =
    let face_cards = [ Jack s; Queen s; King s ]
            in face_cards @ (other_cards s) ;;



all_cards Spades;;
all_cards Hearts;;
all_cards Clubs;;
all_cards Diamonds;;
