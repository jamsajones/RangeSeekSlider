// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RangeSeekSlider", 
    platforms: [.iOS(.v12)],
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
