// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "ObjcLibrary",
    products: [
        .library(
            name: "ObjcLibrary",
            targets: ["ObjcLibrary"]),
    ],
    targets: [
        .target(
            name: "ObjcLibrary"
        )
    ]
)
