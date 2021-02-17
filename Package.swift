// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyJSON",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "SwiftyJSON", targets: ["SwiftyJSON"])
    ],
    targets: [
        .target(name: "SwiftyJSON", dependencies: []),
        .testTarget(name: "SwiftJSONTests", dependencies: ["SwiftyJSON"])
    ]
)
