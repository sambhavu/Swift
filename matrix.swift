struct matrix{
    let rows: Int
    let columns: Int
    var grid = [Double] 
    init(rows: Int, columns: Int){ 
        self.rows = rows
        self.columns = columns 
        grid = array(repeating: 0.0, count: rows* columns) 
    } 
    subscript(row: Int, column: Int)->Double { 
        get{ 
            return grid[(row*columns)+columns]
        } 
        set{ 
            return grid[(row*columns)+columns]=newValue
        }
    }
} 

var m = Matrix(rows: 2, columns: 2) 
m[0, 0] = 1.1
m[0, 1] = 2.1 

print(m[0, 1]) 

