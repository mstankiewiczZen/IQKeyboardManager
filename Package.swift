// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IQKeyboardManagerSwift",
    products: [
        .library(name: "IQKeyboardManagerSwift", targets: ["IQKeyboardManagerSwift"]),
        .library(name: "IQKeyboardManager", targets: ["IQKeyboardManager"])
    ],
    targets: [
        .target(
            name: "IQKeyboardManagerSwift",
            path: "IQKeyboardManagerSwift"
        ),
        .target(
            name: "IQKeyboardManager",
            path: "IQKeyboardManager",
            publicHeadersPath: "public"
        )
    ]
)
