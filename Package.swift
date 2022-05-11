// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(name: "AppsFlyerLib", targets: ["AppsFlyerLib"]),
    ],
    targets: [
        // NOTE: Full AppsFlyerLib has been removed from package to use only STRICT AppsFlyerLib
        .binaryTarget(name: "AppsFlyerLib", path: "AppsFlyerLib.xcframework")
    ]
)
