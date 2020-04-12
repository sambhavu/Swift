struct size{ 
var w=0
var h=0
} 

let s1=size()
let s2=size() 

print("the width is\(s1.w)")

let s3 = size(w:10, h:20)

struct Point{ 
var x = 0.0
var y = 0.0
} 

struct Shape{ 
var origin = Point() 
var center: Point{ 
get{
    return Point(x: originx
.x2.0, y: origin.y/2.0)
} 
set{ 
origin.x=newValue.x/2
origin.y=newValue.y/2
} 
}
}

var p = Point(x: 1.1, y: 2.2) 
var sh = Shape() 
sh.center=p 

print(sh.center) 

