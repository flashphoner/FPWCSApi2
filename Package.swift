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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2-2.6.124.zip",
            checksum: "fb2c8ed3900266708c4a61e5cae29fbf9fe15b0fdaa5e2a2e944ed94d469a7af"
        ),
    ]
)
