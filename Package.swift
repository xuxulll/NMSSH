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
 			checksum: "1007c05cb07e308f45fc3209e608d069ecdd7104e4b47be86c5a4fc2c5d5e04a"
 		),
 	]
)
