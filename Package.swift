// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "shared",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "shared",
            targets: ["shared"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
             name: "shared",
             url: "https://github.com/surajshindalkar/sharedFramework/releases/download/1.0.0/shared.xcframework.zip",
             checksum: "5b37ca3b2741d23cfc837ecfca057e48789ee7b5281376995c5dd0043521c748"
           ),
    ]
)

