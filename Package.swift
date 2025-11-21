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
            url: "https://packages.couchbase.com/releases/couchbase-lite-ios/4.0.1/couchbase-lite-swift_xc_community_4.0.1.zip",
            checksum: "2dd39019c4213acc287cfeeed0b3eece19d72662b6ea3c13c6636b21815c3371"
        )
    ]
)