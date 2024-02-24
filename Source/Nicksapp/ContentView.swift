import SwiftUI

struct ContentView: View {
    let ts: String = "apple-magnifier://"
    let sl: String = "sileo://"
    let zb: String = "zbra://"
    let set: String = "com.apple.preferences://"
    let myapp: String = "nicksapp://"

    var body: some View {
       Text("Open Apps!\n")
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
       Button("Open Zebra\n") {
             if let url = URL(string: zb) {
    UIApplication.shared.open(url)
}
       }
       Button("Open Settings") {
             if let url = URL(string: set) {
    UIApplication.shared.open(url)
}
       }
       
       
    }
}