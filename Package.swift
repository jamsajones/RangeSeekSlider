// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platform: [
        .iOS(.v9),
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
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
            path: "Sources"), 
        .testTarget(
            name: "RangeSeekSliderTests",
            dependencies: ["RangeSeekSlider"],
            path: "Tests"), // Adjust the path as necessary
    ]
)
