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
        .package(url: "https://github.com/DimaRU/Libssh2Prebuild.git", .branch("master"))
    ],
	targets: [
        .target(
            name: "NMSSH",
            dependencies: [.product(name: "CSSH", package: "Libssh2Prebuild")],
            path: "NMSSH",
            cSettings: [
                .headerSearchPath("."),
                .headerSearchPath("Protocols"),
                .headerSearchPath("Config")
            ]
       )
 	]
)
