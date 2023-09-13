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
            url: "https://github.com/xuxulll/NMSSH/releases/download/2.3.1-p6/NMSSH.xcframework.zip",
            checksum: "0ee3baba320106f0f4b576929ba04a5539782515c7db84365a49d4e8608a9240"
        ),
    ]
)
