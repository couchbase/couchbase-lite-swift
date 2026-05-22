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
            url: "https://packages.couchbase.com/releases/couchbase-lite-ios/3.3.3/couchbase-lite-swift_xc_community_3.3.3.zip",
            checksum: "1aade734b94af0b8bec0822e0ba1d3a5f985df29cbd4472d19fe8cdc6e060364"
        )
    ]
)