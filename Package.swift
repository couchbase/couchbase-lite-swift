// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "CouchbaseLiteSwift",
    platforms: [
        .iOS(.v15), .macOS(.v13)
    ],
    products: [
        .library(
            name: "CouchbaseLiteSwift",
            targets: ["CouchbaseLiteSwift"])
    ],
    targets: [
        .binaryTarget(
            name: "CouchbaseLiteSwift",
            url: "https://packages.couchbase.com/releases/couchbase-lite-ios/4.0.2/couchbase-lite-swift_xc_community_4.0.2.zip",
            checksum: "f407fba324e7ed43ce8155d58718791690cad0ef0e6a4c55e6aa1231f5e530d1"
        )
    ]
)