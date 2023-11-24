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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2-2.6.118.zip",
            checksum: "2abe019d0a0b62ac48b5c0a8760e0d879273ba280335867efd3d544072166bdc"
        ),
    ]
)
