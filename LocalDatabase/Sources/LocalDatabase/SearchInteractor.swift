import Foundation
import NetworkLayer
import Apollo

public class SearchInteractor {
  
  // TODO: Figure out what a problem with network
  // TODO: Think does it need own DTO's for interl use
  let client = ApolloClient(url: URL(string: "https://swapi-graphql.netlify.app/.netlify/functions/index")!)
  
  public init() {
    client.fetch(query: CountOfFilmsQuery()) { result in
      switch result {
        case .success(let data):
          print("Data:\n\(data)")
        case .failure(let error):
          print("Error: \(error)")
      }
    }
  }
}
