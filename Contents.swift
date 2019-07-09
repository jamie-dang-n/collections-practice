import UIKit

//declare a new empty array that stores strings
//var friendsOfKarlie = [String]()
//
////write strings into my array
//friendsOfKarlie = ["Michelle Obama", "Serena Williams", "Taylor Swift", "Jimmy Fallon"]
//
////There are four friends -- elements
////each have an assigned location
////Michelle = location 0 (or more specifically, index 0), Serena = index 1, Taylor = index 2, Jimmy = index 3
//
////print Michelle Obama
//print(friendsOfKarlie[0])
//
////print T-swift
//print(friendsOfKarlie[2])
//
////I want to add Josh Kushner to friendsOfKarlie
//friendsOfKarlie.append("Josh Kushner")
////check if Josh is at index 4
//print(friendsOfKarlie[4])
//
////replace serena williams with megan
//friendsOfKarlie[1] = "Megan"
////check if Megan is now index 1
//print(friendsOfKarlie[1])
//
////I want to remove Jimmy Fallon from the friend list
//friendsOfKarlie.remove(at: 3)
////check if Jimmy is removed
//print(friendsOfKarlie[3])
//Jimmy was at 3, now Josh is his spot because he is next in line

//challenge: how do I add at a specific location? Hint: Google it!~

//Practice with accessing and creating arrays

//var coolPeople = ["River", "Elora", "Ethan"]
////prints index 2
//print(coolPeople[2])
////add yael
//coolPeople.append("Yael")
////replace index 3 with kib
//coolPeople[3] = "Kib"
////removed index 3
//coolPeople.remove(at: 3)
////prints all
//print(coolPeople)


//I am declaring a dictionary
var perfectTen = ["almond flour" : "3 and 1/2 cups", "gluten-free oats" : "2 cups", "mini chocolate chips" : "1 cup"]
//key-value pairs
//keys: almond flour, gluten-free oats, and mini choc chips
//values: 3 and 1/2 cups, 2 cups, 1 cup

//declare a dictionary without knowing data
var bread : [String : String] = [:]

print(bread)
//->(:) (means that it is empty)

//adding the key of flour and assigning a value
bread["almond flour"] = "3 and 1/2 cups"
bread["gluten-free oats"] = "2 cups"

print(bread)
print(bread["almond flour"])
//rids the optional if we KNOW there is info there, otherwise will break
print(bread["gluten-free oats"]!)

//prints only keys
print(bread.keys)

//prints only values
print(bread.values)

//prints only keys too
print(Array(bread.keys))
