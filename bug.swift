func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

let anotherArea = calculateArea(width: 20, height: 10, extraParam: 5) //Incorrect usage
print(anotherArea) //Compiler Error: Extra Argument 'extraParam' in call