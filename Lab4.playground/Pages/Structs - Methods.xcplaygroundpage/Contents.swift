//: [Previous](@previous)
import Foundation
/*:
 ## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double


func description() {
    print("\(title) is authored by \(author). It contains \(pages) pages, and costs \(price).")
    }
}

var bookInfo =  Book(title: "Harry Potter and the Sorcerer's Stone", author: "J.K. Rowling", pages: 309, price: 6.98)

bookInfo.description()

/*:
 A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
 */
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    func like() {
        let moreLikes = likes + 1
        print(moreLikes)
    }
}

var likes = Post(message: "Let's vibe together!", likes: 10, numberOfComments: 5)

likes.like()

//: [Next](@next)
