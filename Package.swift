// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Masonry",
    defaultLocalization: "en",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "Masonry",targets: ["Masonry"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Masonry",
            dependencies: [],
            path: "Masonry",
            exclude: [
                "Info.plist"
            ],
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath("."),
            ]
        )
    ]
)

