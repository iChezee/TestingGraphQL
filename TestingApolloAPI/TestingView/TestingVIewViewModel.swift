import Foundation
import LocalDatabase

class TestingViewViewModel: ObservableObject {
  // TODO: Make publishers for models
  
  init() {
    let _ = SearchInteractor()
  }
}
