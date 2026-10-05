// Final Practical Task - Student Result Analyzer

// Part A - Student Information
let studentName = "Malitha De Costa"
let studentID = "IT22179876"
let moduleCode = "SE4041"

let assignmentMark: Double = 75.0
let examMark: Double = 68.0

var email: String? = "malitha@example.com"

// Part B - Calculate Final Mark
let finalMark = (assignmentMark * 0.40) + (examMark * 0.60)

// Part C - Determine Pass Status
let passed = finalMark >= 50

// Part D - Safe Email Handling
let displayEmail = email ?? "Not Provided"

// Display Result
print("================================")
print("STUDENT RESULT")
print("================================")
print("Student Name : \(studentName)")
print("Student ID : \(studentID)")
print("Module : \(moduleCode)")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark : \(examMark)")
print("Final Mark : \(finalMark)")
print("Passed : \(passed)")
print("Email : \(displayEmail)")