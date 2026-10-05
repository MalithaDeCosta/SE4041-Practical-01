// Exercise 03 - Type Conversion and Operators

// Type Conversion
let students = 42
let average = 3.75

let result = Double(students) + average
print("Converted Result: \(result)")

// Arithmetic Operators
let a = 17
let b = 5

print("Addition: \(a + b)")
print("Subtraction: \(a - b)")
print("Multiplication: \(a * b)")
print("Integer Division: \(a / b)")
print("Remainder: \(a % b)")

// Decimal Division
let decimalResult = Double(a) / Double(b)
print("Decimal Division: \(decimalResult)")

// Calculate Average
let mark1 = 75
let mark2 = 82
let mark3 = 68

let total = mark1 + mark2 + mark3
let marksAverage = Double(total) / 3.0

print("Total: \(total)")
print("Average: \(marksAverage)")

// Remainder Operator
let number = 28
print("28 % 2 = \(number % 2)")