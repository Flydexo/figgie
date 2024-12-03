type suit = Spades | Hearts | Clubs | Diamonds 
val deck : suit list
type suit_hand = {suit: suit; amount: int}
val hand : suit_hand list 
val shuffle : suit list -> suit_hand list list
val play : unit