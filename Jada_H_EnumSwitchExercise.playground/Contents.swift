import UIKit

// Create a program that uses enums and switch statements to make a sandwich

// Make enums for all of the ingredients
enum Breadtype {
    case french
    case white
    case wheat
}

enum MeatType {
    case turkey
    case ham
    case salami
    case bacon
}

enum CheeseType {
    case provolone
    case mazzarella
    case american
    case cheddar
}

enum Veggies {
    case lettuce
    case tomato
    case onion
}

enum CondimentType {
    case mayo
    case oil
    case pickles
}

// Create variables for the sandwhich making
var bread = Breadtype.french
var meat = MeatType.turkey
var cheese = CheeseType.provolone
var veggies = Veggies.lettuce
var condiment = CondimentType.pickles


// Create switch statement to make the sandwhich
switch bread {
case .french:
    print("You chose French bread as your bread.")
case .white:
    print("You chose White bread as your bread.")
case .wheat:
    print("You chose Wheat bread as your bread.")
}

switch meat {
case .turkey:
    print("Now choose your meat.")
    print("You picked Turkey.")
case .bacon:
    print("Now choose your meat.")
    print("You chose Bacon.")
case .ham:
    print("Now choose your meat.")
    print("You picked Ham.")
case .salami:
    print("Now choose your meat.")
    print("You picked Salami. Not the best type but you do you.")
}

switch cheese {
case .provolone:
    print("You picked Provolone cheese, the superior cheese.")
case .american:
    print("You chose American cheese because you have no taste.")
case .cheddar:
    print("Yo decided to go with cheddar cheese Cheddar cheese because you are basic.")
case .mazzarella:
    print("You got Mazarella cheese ,so you have taste.")
}

switch veggies {
case .lettuce:
    print("You got Lettuce, so you are basic but you are the good type of basic.")
case .tomato:
    print("You ended up choosing Tomatoes and honestly I have nothing to say to you.")
case .onion:
    print("Onions, BLEGH!")
}

switch condiment {
case .mayo:
    print("You got Mayo. Nice.")
case .oil:
    print("You chose Oil, but it has no taste.")
case .pickles:
    print("PICKLES!!!")
}
