import PackageDescription

let package = Package(
    name: "JKBigInteger",
    platforms: [
        .iOS(.v13),
        .macOS(.v12),
        .watchOS(.v8)
    ],
    products: [
        .library(
            name: "JKBigInteger",
            targets: ["JKBigInteger"]),
    ],
    targets: [
        .target(
            name: "JKBigInteger",
            dependencies: [
            ])
    ]
)
