//
//  ContentView.swift
//  project-5
//
//  Created by Roro Solutions on 10/08/22.
//

import SwiftUI
struct ContentView: View{
    var body: some View{
        

//lecture-3-playing with string and spelling UITextChecker

//struct ContentView: View {
//    //Swift gives us a method called components(separatedBy:) that can converts a single string into an array of strings by breaking it up wherever another string is found. For example, this will create the array ["a", "b", "c"]:
//    let input = "a b c"
//    let letters = input.components(separatedBy: " ")
//
//    let input = """
//                a
//                b
//                c
//                """
//    let letters = input.components(separatedBy: "\n")
//
//    let letter = letters.randomElement()
//
//    let trimmed = letter?.trimmingCharacters(in: .whitespacesAndNewlines)
//    var body: some View{
//        let word = "swift"
//        let checker = UITextChecker()
//        let range = NSRange(location: 0, length: word.utf16.count)
//        let misspelledRange = checker.rangeOfMisspelledWord(in: word, range: range, startingAt: 0, wrap: false, language: "en")
//        let allGood = misspelledRange.location == NSNotFound
        
        

//lecture-2-Loading resources from your app bundle
//        if let fileURL = Bundle.main.url(forResource: "some-file", withExtension: "txt") {
//            // we found the file in our bundle!
//            if let fileContents = try? String(contentsOf: fileURL) {
//                // we loaded the file into a string!
//            }
//        }
        
        
        
//    lecture-1-list and sections
//    let people = ["Finn", "Leia", "Luke", "Rey"]
//    var body: some View {
//           List(people, id: \.self) {
//               Text($0)
//           }
//       }
    
    
//    var body: some View {
//        List {
//            Section("Section 1") {
//                Text("Static row 1")
//                Text("Static row 2")
//            }
//
//            Section("Section 2") {
//                ForEach(0..<5) {
//                    Text("Dynamic row \($0)")
//                }
//            }
//
//            Section("Section 3") {
//                Text("Static row 3")
//                Text("Static row 4")
//            }
//        }
//        .listStyle(.grouped)
//
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
