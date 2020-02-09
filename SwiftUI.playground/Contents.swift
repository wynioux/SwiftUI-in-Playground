// Adding SwiftUI Framework & Support.
import PlaygroundSupport
import SwiftUI

// SwiftUI View.
struct LiveView: View {
    var body: some View {
        Text("Hello World")
    }
}

// Present the view controller in the Live View window.
PlaygroundPage.current.liveView = UIHostingController(rootView: LiveView())
