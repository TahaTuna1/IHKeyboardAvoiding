// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "IHKeyboardAvoiding",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "IHKeyboardAvoiding",
            targets: ["IHKeyboardAvoiding"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "IHKeyboardAvoiding",
            dependencies: [],
            path: "Sources"
        )
    ]
)
