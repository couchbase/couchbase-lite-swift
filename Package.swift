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
            url: "https://packages.couchbase.com/releases/couchbase-lite-ios/4.0.0/couchbase-lite-swift_xc_community_4.0.0.zip",
            checksum: "9adb5c53362bdd0e9007d54bd3bb81415228e740011f552f83952249c14a7c45"
        )
    ]
)