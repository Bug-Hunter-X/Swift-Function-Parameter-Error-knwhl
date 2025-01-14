func calculateArea(width: Double, height: Double) -> Double {
    return width * height
}

let area = calculateArea(width: 10, height: 5) // Correct usage
print(area) // Output: 50.0

// Corrected Usage
// No extra parameters are passed.
let anotherArea = calculateArea(width: 20, height: 10)
print(anotherArea) // Output: 200.0