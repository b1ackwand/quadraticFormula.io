// Quadratic Formula in Swift
// Solves ax² + bx + c = 0

var a, b, c: Double
var root1: Double 
var root2: Double 

a = 2.0
b = 5.0
c = 3.0

// Positive root
root1 = (-b + (b * b - 4 * a * c).squareRoot()) / (2 * a)

// Negative root
root2 = -b - (b * b - 4 * a * c).squareRoot()
root2 = root2 / (2 * a)

// Output results
print("Root 1 is \(root1)")
print("Root 2 is \(root2)")
