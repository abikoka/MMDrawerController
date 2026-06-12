// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MMDrawerController",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(name: "MMDrawerController", targets: ["MMDrawerController"]),
    ],
    targets: [
        .target(
            name: "MMDrawerController",
            path: "MMDrawerController",
            publicHeadersPath: ".",
            cSettings: [
                .define("OBJC_OLD_DISPATCH_PROTOTYPES", to: "0"),
            ],
            linkerSettings: [
                .linkedFramework("QuartzCore"),
            ]
        ),
    ]
)
