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
            url: "https://packages.couchbase.com/releases/couchbase-lite-ios/4.1.3/couchbase-lite-swift_xc_community_4.1.3.zip",
            checksum: "451f0b1699763b6aba46f91dfb67ac82c0768eecbaefe66a8f138afccd0737e3"
        )
    ]
)