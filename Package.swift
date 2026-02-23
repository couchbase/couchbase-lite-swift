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
            url: "https://packages.couchbase.com/releases/couchbase-lite-ios/4.0.3/couchbase-lite-swift_xc_community_4.0.3.zip",
            checksum: "bff0491f3e0954bf45fc46bd8ac2dc9b1864b8a202c9eb792a6e6b8977082168"
        )
    ]
)