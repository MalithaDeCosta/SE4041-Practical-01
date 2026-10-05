// Exercise 06 - Understanding Optionals

// Step 1 - Create an Optional
var middleName: String? = "Nimal"
print(middleName as Any)

// Step 2 - Set the Optional to nil
middleName = nil
print(middleName as Any)

// Safe Unwrapping with if let
var studentName: String? = "Malitha"

if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Test the nil case
studentName = nil

if let name = studentName {
    print("Student Name: \(name)")
} else {
    print("Student name is not available")
}

// Unwrapping Multiple Optionals
var firstName: String? = "Malitha"
var lastName: String? = "De Costa"

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Complete name is not available")
}

// Nil-Coalescing Operator
var nickname: String? = nil
let displayName = nickname ?? "No Nickname"
print("Nickname: \(displayName)")

// Activity 5 - Optional Student Details
firstName = "Malitha"
lastName = "De Costa"
var email: String? = nil

if let first = firstName, let last = lastName {
    print("Full Name: \(first) \(last)")
} else {
    print("Full name is not available")
}

let displayEmail = email ?? "Not Provided"
print("Email: \(displayEmail)")