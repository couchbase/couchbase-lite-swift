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
            url: "https://packages.couchbase.com/releases/couchbase-lite-ios/4.1.2/couchbase-lite-swift_xc_community_4.1.2.zip",
            checksum: "5f92aec1f3115f9e26df30e8f1838ea4df15708019977e7fe85e660d5797fab5"
        )
    ]
)