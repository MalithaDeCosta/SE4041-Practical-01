// Exercise 02 - Swift Data Types and Type Inference

let studentID: String = "IT22179876"
let studentName: String = "Malitha De Costa"
let year: Int = 4
let gpa: Double = 2.78
let isRegistered: Bool = true
let grade: Character = "A"

print("Student ID: \(studentID)")
print("Student Name: \(studentName)")
print("Year: \(year)")
print("GPA: \(gpa)")
print("Registered: \(isRegistered)")
print("Grade: \(grade)")

print(type(of: studentID))
print(type(of: studentName))
print(type(of: year))
print(type(of: gpa))
print(type(of: isRegistered))
print(type(of: grade))