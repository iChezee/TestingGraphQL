import SwiftUI

struct TestingView: View {
  @ObservedObject var viewModel = TestingViewViewModel()
  
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .imageScale(.large)
        .foregroundColor(.accentColor)
      Text("Hello, world!")
    }
    .padding()
  }
}
