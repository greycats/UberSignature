// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UberSignature",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "UberSignature",
            targets: ["UberSignature"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "UberSignature",
            path: "Sources",
            sources: ["Swift"])
    ]
)
