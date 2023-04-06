// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "Stream",
    products: [
        .library(name: "Stream", targets: ["Stream"]),
    ],
    targets: [
        .target(name: "Stream", dependencies: [])
    ]
)
