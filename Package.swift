// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "TSwiftCentrifuge",
    products: [
        .library(name: "TSwiftCentrifuge", targets: ["TSwiftCentrifuge"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-protobuf", from:"1.7.0")
    ],
    targets: [
        .target(
            name: "TSwiftCentrifuge",
            dependencies: ["SwiftProtobuf"]
        ),
        .testTarget(
            name: "TSwiftCentrifugeTests",
            dependencies: ["TSwiftCentrifuge"]
        )
    ]
)
