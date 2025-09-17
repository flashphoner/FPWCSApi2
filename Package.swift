// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FPWCSApi2",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "FPWCSApi2",
            targets: ["FPWCSApi2"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FPWCSApi2",
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2-2.6.131.zip",
            checksum: "6d1aeed5757d46e6826644aced3cd8d87650f90a295746d362daad8ef5d00044"
        ),
    ]
)
