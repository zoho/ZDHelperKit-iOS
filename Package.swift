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
        .binaryTarget(name: "ZDHelperKit", url: "https://static.zohocdn.com/zohodeskmobile/ZDHelperKit/iOS/2.1.0/ZDHelperKit.zip", checksum: "53f112901e0b6f7ce73c8062e38d1578c22fe042df3855d79badfc23efd18277")
    ]
)
