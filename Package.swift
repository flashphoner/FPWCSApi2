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
            type: .dynamic,
            targets: ["FPWCSApi2Wrapper"]),
    ],
    dependencies: [
        .package(name: "SocketRocket", url: "https://github.com/flashphoner/SocketRocketSPM.git", .branch("main"))
    ],
    targets: [
        .binaryTarget(
            name: "FPWCSApi2",
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2-2.6.111.zip",
            checksum: "c8462a674027130d7f3a59bcb74e816257a74b8b6a49349a76d8e4979f17de3c"
        ),
        .target(
            name: "FPWCSApi2Wrapper",
            dependencies: [
               .target(name: "FPWCSApi2Framework"),
               .product(name: "SocketRocket",  package: "SocketRocket")
            ],
            path: "FPWCSApi2Wrapper"
        )
    ]
)
