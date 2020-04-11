var airport=[int:String]()

var airport2=[String:String]=["TOR":"Toronto","NYC":"New York City"]
var airport3= ["TOR":"Toronto","NYC":"New York City"]
airports3["LHR"]="London"
let airportname=aiports3["NYC"]

var stocks=[String:String]=["AAPL":"Apple Corp"] 
stocks["AAPL"]=nil

if let removedvalue=airports3.removeValue(forKey:"LHR"){ 
  print("The removed Airport Name is \(removedvalue).")
}
else{
print("this dictionary is empty") 
} 

