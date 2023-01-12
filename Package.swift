// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "StartApp",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "StartApp",
            targets: ["StartApp"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
                    name: "StartApp",
                    path: "StartApp.xcframework"
                )
    ]
)
