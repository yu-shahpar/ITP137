var secretIdentity = "Thor"
var superheroName: String 
 
if secretIdentity == "Tony Stark" {
  superheroName = "Iron Man"
} else if secretIdentity == "Natasha Romanoff" {
  superheroName = "Black Widow" 
} else if secretIdentity == "Prince T'Challa" {
  superheroName = "Black Panther"
} else if secretIdentity == "Thor" {
  superheroName = "Thor"
} else {
  superheroName = "Unknown"
}

// Write your code below
switch secretIdentity {
  case "Tony Stark":
    superheroName = "Iron Man"
    print(superheroName)
  case "Natasha Romanoff":
    superheroName = "Black Widow"
    print(superheroName)
  case "Prince T'Challa":
    superheroName = "Black Panther"
    print(superheroName)
  case "Thor":
    superheroName = "Thor"
    print(superheroName)
  default:
    superheroName = "Unknown"
    print(superheroName)
}



/*
switch city {
  case "Rapa Nui":
    print("Moai")
  case "New York":
    print("Statue of Liberty")
  case "Rome":
    print("Colosseum")
  default:
    print("A famous landmark is the Eiffel Tower!")
}

*/

/*
Switch Interval

var episode = 8
var villain: String 

// Write your code below 🦹
switch episode {
  case 1...3:
    villain = "Emperor Palpatine"
    print(villain)
  case 4...6:
    villain = "Darth Vader"
    print(villain)
  case 7...9:
    villain = "Kylo Ren"
    print(villain)
  default:
    villain = ""
}

Switch Planet

var planet = "Earth" 

// Write your code below 🪐
switch planet {
  case "Earth", "Mercury", "Venus", "Mars":
    print("Terrestrial planet")
  case "Saturn", "Jupiter", "Uranus", "Neptune":
    print("Jovian planet")
  default:
    print("Unknown planet")
}
*/