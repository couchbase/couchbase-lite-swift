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
            url: "https://packages.couchbase.com/releases/couchbase-lite-ios/3.4.0/couchbase-lite-swift_xc_community_3.4.0.zip",
            checksum: "a9cba77b65ad7c1c31f26049e9fe31acdb5de089d668dd43fd9d03d166cc3e8d"
        )
    ]
)