import Foundation
import NetworkLayer

public struct Database {
  
  public init() {
    apolloClient.fetch(query: CountOfFilmsQuery()) { result in
      let data = try? result.get()

    }
  }
}
