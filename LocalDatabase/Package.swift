// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LocalDatabase",
    platforms: [
      .iOS(.v15)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "LocalDatabase",
            targets: ["LocalDatabase"]),
    ],
    dependencies: [
      .package(url: "https://github.com/apollographql/apollo-ios.git", from: "1.0.0"),
      .package(name: "NetworkLayer", path: "../NetworkLayer")
    ],
    targets: [
        .target(
            name: "LocalDatabase",
            dependencies: [
              "NetworkLayer",
              .product(name: "Apollo", package: "apollo-ios")
            ]),
        .testTarget(
            name: "LocalDatabaseTests",
            dependencies: ["LocalDatabase"]),
    ]
)
