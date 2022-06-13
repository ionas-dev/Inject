// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Inject",
    products: [
        .library(
            name: "Inject",
            targets: ["Inject"]),
    ],
    targets: [
        .target(
            name: "Inject",
            dependencies: [])
    ]
)
