import SwiftUI

struct ContentView: View {
    @State private var showDetails = false

    var body: some View {
       Text("Test!")
       Text("New Line!")
       Button {
             print("Button pressed")
                 showDetails.toggle()
             } label: {
                 Text("Open me!")
             .padding(10)
       }
       .contentShape(Rectangle())
        if showDetails {
                Text("Thanks for opening me")
       }


    }
}