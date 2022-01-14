import Foundation

func main() {
    Task {
    let url = URL(string: "https://www.donnywals.com")!
    for try await line in url.lines {
        print(line)
    }
    
}}
