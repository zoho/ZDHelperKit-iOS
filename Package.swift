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
        .binaryTarget(name: "ZDHelperKit", url: "https://static.zohocdn.com/zohodeskmobile/ZDHelperKit/iOS/2.0.1/ZDHelperKit.zip", checksum: "3dfa26e837ed398a76e38ea9fca0b3b733a0afb2527760a1ca173fc3d29aaa81")
    ]
)
