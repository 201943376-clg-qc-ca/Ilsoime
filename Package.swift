// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Ilsoime",
	platforms: [.macOS(.v13)],
    products: [
        .library(name: "Ilsoime", targets: ["Ilsoime"]),
    ],
	dependencies: [
		.package(url: "https://github.com/apple/swift-docc-plugin", branch: "main"),
	],
    targets: [
        .target(name: "Ilsoime"),
    ]
)
