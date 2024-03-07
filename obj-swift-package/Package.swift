// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "ObjcLibrary",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "ObjcLibrary",
            type: .dynamic,
            targets: ["ObjcLibraryTarget"]),
    ],
    targets: [
        .target(
            name: "ObjcLibraryTarget",
            path: "Sources/ObjcLibrary",
            cSettings: [
                .define("OBJC_LIBRARY_EXPORTS")
            ]
        )
    ]
)
