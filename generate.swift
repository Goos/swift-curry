import Foundation

var alphabet = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "X", "Y", "Z"]

for i in 2...23 {
    let letters = alphabet[0...i]
        let funcdef = "public func applyLast"
            let generics = "<\(letters.joined(separator: ", "))>"
    let params = "(_ function: @escaping (\(letters[0...i-1].joined(separator: ", "))) -> \(letters.last!), _ argument: \(letters[i-1]))"
    let retdef = "(\(letters[0...i-2].joined(separator: ", "))) -> \(letters.last!) {"
    let body = generateBody(letters: Array(letters))
        print("\(funcdef)\(generics)\(params) -> \(retdef)\n\t\(body)\n}")
            print("")
}

func generateBody(letters: [String]) -> String {
    let lowercased = letters.map { $0.lowercased() }
        return "return { (\(letters[0...letters.count-3].map { "\($0.lowercased()): \($0)" }.joined(separator: ", "))) -> \(letters.last!) in \n" +
        "\t\treturn function(\(lowercased[0...letters.count-3].joined(separator: ", ")), argument)\n\t}"
}
