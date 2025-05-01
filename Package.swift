// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "UTMConversion",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_12)
    ],
    products: [
        .library(name: "UTMConversion", targets: ["UTMConversion"])
    ],
    targets: [
        .target(
            name: "UTMConversion",
            path: "Sources/UTMConversion"
        )
    ]
)