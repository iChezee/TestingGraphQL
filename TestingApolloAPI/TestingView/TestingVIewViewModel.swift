import Foundation
import LocalDatabase

class TestingViewViewModel: ObservableObject {
  init() {
    let _ = SearchInteractor()
  }
}
