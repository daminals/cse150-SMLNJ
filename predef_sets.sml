datatype Suit = Spades|Clubs|Diamonds|Hearts;
datatype Rank = One|Two|Three|Four|Five|Six|Seven|Eight|Nine|Ten|Jack|Queen|King|Ace;

type Card = Suit * Rank;
type PokerHand = Card * Card * Card * Card * Card;

