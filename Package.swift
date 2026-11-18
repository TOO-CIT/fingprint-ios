// swift-tools-version: 5.9
import PackageDescription

let version = "1.0.0"
let checksum = "bcbc8ea21cbf14576c35d04a3ddd6122454d511f7e64bc1122bfee549ef8fddc"

let package = Package(
    name: "FingprintAgent",
    platforms: [.iOS(.v15)],
    products: [.library(name: "FingprintAgent", targets: ["FingprintAgent"])],
    targets: [
        .binaryTarget(
            name: "FingprintAgent",
            url: "https://cdn.fingprint.com/ios/1.0.0/FingprintAgent-1.0.0-bcbc8ea21cbf14576c35d04a3ddd6122454d511f7e64bc1122bfee549ef8fddc.xcframework.zip",
            checksum: checksum
        )
    ]
)
