// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "AtlasProtoCommon",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "AtlasProtoCommon",
            targets: ["AtlasProtoCommon"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/apple/swift-protobuf.git",
            from: "1.25.0"
        )
    ],
    targets: [
        .target(
            name: "AtlasProtoCommon",
            dependencies: [
                .product(name: "SwiftProtobuf", package: "swift-protobuf")
            ]
        )
    ]
)
