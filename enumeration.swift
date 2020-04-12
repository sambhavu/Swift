enum compass{ 

case South,
case West,
case East,
case North
} 

var direction=compass.West

print(direction)



enum Planet{ 
case Mercury, Venus, Earth, Mars
} 

let someplanet=Planet.Earth 

switch someplanet{ 
case.Earth: 
print("Mostly Harmless") 
default: 
print("Not a safe place for humans") 
} 
