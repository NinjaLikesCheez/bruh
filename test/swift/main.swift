import Foundation

protocol StringGetter {
    static func getString() -> String
}

class StringGetterer: StringGetter {
    static func getString() -> String {
        "Some String"
    }
}

class InterpolatedStringGetter: StringGetter {
    static func getString() -> String {
        "String: \(StringGetterer.getString())"
    }
}

func main() {
    Task {
        let url = URL(string: "https://www.donnywals.com")!
        for try await line in url.lines {
            print(line)
        }
    }

    print("StringGetterer string: \(StringGetterer.getString())")
    print("InterpolatedStringGetter string: \(InterpolatedStringGetter.getString())")
    print("/\("var")/\("private")/\("mobile")")

}
