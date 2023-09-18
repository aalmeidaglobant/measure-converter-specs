// swift-tools-version:5.3
import PackageDescription

let packageName = "MeasureConverter"

let package = Package(
    name: packageName,
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: packageName,
            targets: [packageName]
        ),
    ],
    targets: [
        .binaryTarget(
            name: packageName,
            path: "./pods/publish/debug/XCFrameworks/debug/\(packageName).xcframework"
        )
        ,
    ]
)
