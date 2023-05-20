import Foundation
import Database

class TestingViewViewModel: ObservableObject {
  init() {
    let _ = LocalDatabase()
  }
}
