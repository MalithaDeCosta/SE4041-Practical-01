// Exercise 04 - Comparison and Logical Operators

// Comparison Operators
let mark = 72
print("mark == 72: \(mark == 72)")
print("mark != 72: \(mark != 72)")
print("mark > 50: \(mark > 50)")
print("mark < 50: \(mark < 50)")
print("mark >= 50: \(mark >= 50)")
print("mark <= 100: \(mark <= 100)")

// AND Operator
let assignmentMark = 68
let submittedAssignment = true
let passed = assignmentMark >= 50 && submittedAssignment
print("Passed: \(passed)")

// OR Operator
let hasStudentID = false
let hasTemporaryPass = true
let canEnter = hasStudentID || hasTemporaryPass
print("Can Enter: \(canEnter)")

// NOT Operator
let isAbsent = false
print("Not Absent: \(!isAbsent)")

// Activity 3
let examMark = 60

// Exercise 05 - Strings and String Interpolation

// Combining Strings
let firstName = "Malitha"
let lastName = "De Costa"
let fullName = firstName + " " + lastName
print("Full Name: \(fullName)")

// String Interpolation
let name = "Malitha De Costa"
let year = 4
let semester = 2
let gpa = 2.78
print("\(name) is a Year \(year) Semester \(semester) student with a GPA of \(gpa).")

// Additional Example
let module = "SE4041"
let studentMark = 78
print("The student received \(studentMark) marks for \(module).")

let attendance = 85
let eligible = examMark >= 50 && attendance >= 80
print("Eligible: \(eligible)")