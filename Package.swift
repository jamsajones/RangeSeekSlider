// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
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
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "RangeSeekSlider",
            dependencies: [],
            path: "Source"), // Adjust the path as necessary
        .testTarget(
            name: "RangeSeekSliderTests",
            dependencies: ["RangeSeekSlider"],
            path: "RangeSeekSliderTests"), // Adjust the path as necessary
    ]
)
