// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CompanyExample",
    products: [
        .library(
            name: "Feature1",
            targets: ["Extensions"]),
        .library(
            name: "Feature2",
            targets: ["Network"]),
        .library(
            name: "Feature3",
            targets: ["UIComponents"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Extensions",
            dependencies: [],
            path: "Sources/Extensions"),
        .target(
            name: "Network",
            dependencies: [],
            path: "Sources/Network"),
        .target(
            name: "UIComponents",
            dependencies: [],
            path: "Sources/UIComponents")
    ]
)
