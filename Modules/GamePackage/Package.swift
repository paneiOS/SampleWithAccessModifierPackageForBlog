// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GamePackage",
    products: [
        .library(name: "Engine", targets: ["Engine"]),
        .library(name: "Game", targets: ["Game"])   
    ],
    targets: [
        .target(name: "Engine"),
        .target(name: "Game", dependencies: ["Engine"])
    ]
)
