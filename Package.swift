// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMSSH",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "NMSSH",
            targets: ["NMSSH"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "NMSSH",
            url: "https://github.com/xuxulll/NMSSH/releases/download/2.3.1-p5/NMSSH.xcframework.zip",
            checksum: "36a706c83b70de96b9fa6c4a952f7d408fd0b17455622a0fee413aafa8941a5d"
        ),
    ]
)
