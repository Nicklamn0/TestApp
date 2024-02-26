import SwiftUI

struct ContentView: View {
    let ts: String = "apple-magnifier://"
    let sl: String = "sileo://"
    let tips: String = "tips://"
    let myapp: String = "nicksapp://"

    var body: some View {
       Text("Open Apps (this is test)!\n")
       Text("Needed if they UI Cache\n")
       Text("Lmao swift is awesome\n")
       Text("ONLY works with URL Schemes enable!\n")
       Button("Open TrollStore\n") {
             if let url = URL(string: ts) {
    UIApplication.shared.open(url)
}
       }
       Button("Open Sileo\n") {
             if let url = URL(string: sl) {
    UIApplication.shared.open(url)
}
       }
       Button("Open Tips\n") {
             if let url = URL(string: tips) {
    UIApplication.shared.open(url)
}
       }
       
       
    }
}