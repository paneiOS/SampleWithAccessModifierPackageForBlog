// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppPackage",
    dependencies: [
        .package(name: "GamePackage", path: "../GamePackage")
    ],
    targets: [
        .executableTarget(
            name: "App",
            dependencies: [.product(name: "Game", package: "GamePackage")]
        )
    ]
)
