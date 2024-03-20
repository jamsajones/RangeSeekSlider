// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platform: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]),
    ],
    dependencies: [
        // This package has no external dependencies.
    ],
    targets: [
        .target(
            name: "RangeSeekSlider",
            dependencies: [],
            path: "Sources")
    ]
)
