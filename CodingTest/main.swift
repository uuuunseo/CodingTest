import Foundation

let str = readLine()!.map { $0 }
var result = String()

for i in str {
    if i.isUppercase {
        result.append(i.lowercased())
    } else {
        result.append(i.uppercased())
    }
}
print(result)
