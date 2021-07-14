import UIKit

enum sandwich {
    case bread, mayo, ham, cheese
}
var toppings = sandwich.bread

switch toppings {
case .bread:
      print("The bread should be wheat.")
case .mayo:
    print("It should be original mayo.")
case .ham:
    print("It should honey turkey ham.")
case .cheese:
    print("cheddar cheese is the best.")
}



