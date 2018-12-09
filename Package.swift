// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyJSON",
    products: [
        .library(
            name: "SwiftyJSON",
            targets: ["SwiftyJSON"]),
    ],
    targets: [
        .target(
            name: "SwiftyJSON",
            dependencies: [])
    ]
)
