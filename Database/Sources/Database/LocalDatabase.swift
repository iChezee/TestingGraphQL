import Foundation
import NetworkLayer
import Apollo

public class LocalDatabase {
  let apolloClient = ApolloClient(url: URL(string: "http://localhost:4000/graphql")!)

  public init() {
    apolloClient.fetch(query: CountOfFilmsQuery()) { result in
      if let data = try? result.get() {
        print("Query data: \(data)")
      }
    }
  }
}
