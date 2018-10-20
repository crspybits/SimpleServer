// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SimpleServer",
    dependencies: [
        // The "from" notation means this will use versions of Kitura up to (but not including) 3.0; See also https://github.com/apple/swift-package-manager/blob/master/Documentation/PackageDescriptionV4.md
        .package(url: "https://github.com/IBM-Swift/Kitura.git", from: "2.5.0")
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "SimpleServer",
            dependencies: ["Kitura"])
    ]
)
