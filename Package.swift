// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "HevSocks5Server",
    products: [
        .library(
            name: "HevSocks5Server",
            targets: ["HevSocks5Server"])
    ],
    dependencies: [
        // List your package dependencies here, if any.
    ],
    targets: [
        .binaryTarget(
            name: "HevSocks5Server",
            url:"https://github.com/wanliyunyan/HevSocks5Server/releases/download/2.8.0/HevSocks5Server.xcframework.zip",
            checksum: "7e8c35446ff5e160e2a39cc82025b8358fb6e6fbe61488d8a572fa0009a0968c"
        )
    ]
)
