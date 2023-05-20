// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Database",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Database",
            targets: ["Database"]),
    ],
    dependencies: [
        .package(name: "NetworkLayer", path: "../NetworkLayer")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Database",
            dependencies: ["NetworkLayer"]),
        .testTarget(
            name: "DatabaseTests",
            dependencies: ["Database", "NetworkLayer"]),
    ]
)
