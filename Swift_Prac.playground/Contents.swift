import Cocoa

//enum Job {
//    case student(school: String)
//    case programmer(skill: String, company: String)
//    case qa(company: String)
//}
//
//let firstJob: Job = .student(school: "Ajou Univ")
//
//if case .student(let school) = firstJob {
//    print("I'm student in \(school)")    // I'm student in Ajou Univ
//}
//
//let secondJob: Job = .programmer(skill: "iOS", company: "N")
//
//if case .programmer(let skill, let company) = secondJob {
//    print("I'm programmer, \(skill), \(company)")
//}
//
//
//let optionalValue: Int? = 100
//
//if case .some(let value) = optionalValue {
//    print(value)
//}
//
//if case let value? = optionalValue {
//    print(value)
//} else {
//    print("AA")
//}
//
//let point: (Int, Int) = (2, 10)
//
//switch point {
//case (0...10, 0...10): print("Here")
//default: print("deault")
//}
//
//func ~= (pattern: String, value: Int) -> Bool {
//    return pattern == "\(value)"
//}
//
//switch point {
//case ("2", "10"): print("Here")
//default: print("default")
//}

var someDict: [String: String] = [:]

var some: [String] = ["Jo", "Hi", "Ho"]
for (index, number) in some.enumerated() {
    print(index, number)
}
