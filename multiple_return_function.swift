func minMax(array:[Int])->(min: Int, max: Int) 
{ 
var currMin=array[0]
var currMax=array[0]
for value in array[1..<array.count]
{ 
if value<currMin
{ 
   currMin=value
} 
else if value>currMax
{ 
    currMax=value
} 
} 

return (currMin, currMax)

} 




let bounds = minMax(array: [4,-4,1,7,3,] 
var minimum= bounds.min 
var maximum = bounds.max 

