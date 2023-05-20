import SwiftUI

struct TestingView: View {
  @StateObject var viewModel = TestingViewViewModel()
  
  // TODO: Display data that comes from viewModel
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
