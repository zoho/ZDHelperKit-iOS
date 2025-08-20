// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ZDHelperKit",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ZDHelperKit",
            targets: ["ZDHelperKit"])
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "ZDHelperKit", url: "https://static.zohocdn.com/zohodeskmobile/ZDHelperKit/iOS/2.0.0/ZDHelperKit.zip", checksum: "3b503cba3fc2e1749eb62ba6ee780fda5cb1fa794336ef630f7cb81708b1d6d8")
    ]
)
