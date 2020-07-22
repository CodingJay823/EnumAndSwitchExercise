import UIKit

// Create a program that uses enums and switch statements to make a sandwich

// Make enums for all of the ingredients
enum Breadtype {
    case french
}

enum MeatType {
    case turkey
}

enum CheeseType {
    case provolone
}

enum Veggies {
    case lettuce
}

enum CondimentType {
    case mayo
}

// Create variables for the sandwhich making
var bread = Breadtype.french
var meat = MeatType.turkey
var cheese = CheeseType.provolone
var veggies = Veggies.lettuce
var condiment = CondimentType.mayo


// Create switch statement to make the sandwhich
switch bread {
case .french:
    print("French bread.")
}

switch meat {
case .turkey:
    print("Turkey.")
}

switch cheese {
case .provolone:
    print("Provolone cheese.")
}

switch veggies {
case .lettuce:
    print("Lettuce.")
}

switch condiment {
case .mayo:
    print("Mayo.")
}
