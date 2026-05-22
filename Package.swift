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
            url: "https://packages.couchbase.com/releases/couchbase-lite-ios/4.0.4/couchbase-lite-swift_xc_community_4.0.4.zip",
            checksum: "58fcce2f5c473f97708ba632bfbb34556faafbb1a34c4dff276e41ceeec0d8f6"
        )
    ]
)