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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2-2.6.128.zip",
            checksum: "70adaa34ec43a2ed783fc40220815967d11ea8db0a9516e02ca73952cf5d8061"
        ),
    ]
)
