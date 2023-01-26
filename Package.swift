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
 			url: "https://github.com/thebaselab/NMSSH/releases/download/2.3.1p/NMSSH.xcframework.zip",
 			checksum: "d768f895b40136613cf4e424060c42052eb6206d3e0fd80c5421c89af205b70d"
 		),
 	]
)
