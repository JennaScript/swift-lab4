//: [Previous](@previous)
import UIKit
/*:
 ## Exercise - Enumerations
 
 Define a `Suit` enum with four possible cases: `clubs`, `spades`, `diamonds`, and `hearts`.
 */

enum Suit {
    case Clubs
    case Spades
    case Diamonds
    case Hearts
}

var diamondFlush = Suit.Diamonds
print(diamondFlush)

/*:
 Imagine you are being shown a card trick and have to draw a card and remember the suit. Create a variable instance of `Suit` called `cardInHand` and assign it to the `hearts` case. Print out the instance.
 */

var cardInHand = Suit.Hearts
print(cardInHand)

/*:
 Now imagine you have to put back the card you drew and draw a different card. Update the variable to be a spade instead of a heart.
 */

var newCardInHand = Suit.Spades
print(newCardInHand)

/*:
 Imagine you are writing an app that will display a fun fortune (i.e. something like "You will soon find what you seek.") based on cards drawn. Write a function called `getFortune(cardSuit:)` that takes a parameter of type `Suit`. Inside the body of the function, write a switch statement based on the value of `cardSuit`. Print a different fortune for each `Suit` value. Call the function a few times, passing in different values for `cardSuit` each time.
 */

func getFortune(cardSuit: Suit){
    switch cardSuit {
    case .Clubs:
        print("You will be clubbed!")
    case .Diamonds:
        print("You will be drenched in diamonds!")
    case .Hearts:
        print("You will have a broken heart!")
    case .Spades:
        print("Lets call a spade a spade.")
    }
}

getFortune(cardSuit: .Diamonds)
getFortune(cardSuit: .Hearts)
getFortune(cardSuit: .Clubs)

/*:
 Create a `Card` struct below. It should have two properties, one for `suit` of type `Suit` and another for `value` of type `Int`.
 */

struct Card {
    
    var suit: Suit
    var value: Int
    
}

/*:
 How many values can playing cards have? How many values can `Int` be? It would be safer to have an enum for the card's value as well. Inside the struct above, create an enum for `Value`. It should have cases for `ace`, `two`, `three`, `four`, `five`, `six`, `seven`, `eight`, `nine`, `ten`, `jack`, `queen`, `king`. Change the type of `value` from `Int` to `Value`. Initialize two `Card` objects and print a statement for each that details the card's value and suit.
 */

enum value {
    case Ace
    case Two
    case Three
    case Four
    case Five
    case Six
    case Seven
    case Eight
    case Nine
    case Ten
    case Jack
    case Queen
    case King
}
