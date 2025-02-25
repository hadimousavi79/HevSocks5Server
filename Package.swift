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
            url:"https://github.com/wanliyunyan/HevSocks5Server/releases/download/2.7.0/HevSocks5Server.xcframework.zip",
            checksum: "ed9c3b83f6af6a82344deca3d217e37614e6a28596673df6b6a0b2804d757d46"
        )
    ]
)
