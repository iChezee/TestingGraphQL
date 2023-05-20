// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Database",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Database",
            targets: ["Database"]),
    ],
    dependencies: [
        .package(name: "NetworkLayer", path: "../NetworkLayer"),
        .package(url: "https://github.com/apollographql/apollo-ios.git", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Database",
            dependencies: ["NetworkLayer",
              .product(name: "Apollo", package: "apollo-ios")
            ]),
        .testTarget(
          name: "DatabaseTests",
          dependencies: ["Database"]),
    ]
)
