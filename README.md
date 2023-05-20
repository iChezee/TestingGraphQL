# ApolloTesting

Testing Apollo framework to work with GraphQL. Since ApolloCodegen plugin has some issues with Xcode 14.3 you need to use 'apollo-ios-cli' binary file to generate Schema for cold start. 
```
cd ./Apollo
./apollo-ios-cli generate
```
After that it will regenerate automatically each timewhen schemas or operations is changed
