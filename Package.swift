// swift-tools-version: 5.9
import PackageDescription

let version = "1.0.0"
let checksum = "7b30c25f806dbb691336a91f375ea6cee01d09809c140523053ee1dcb89d9b56"

let package = Package(
    name: "FingprintAgent",
    platforms: [.iOS(.v15)],
    products: [.library(name: "FingprintAgent", targets: ["FingprintAgent"])],
    targets: [
        .binaryTarget(
            name: "FingprintAgent",
            url: "https://cdn.fingprint.com/ios/1.0.0/FingprintAgent-1.0.0-7b30c25f806dbb691336a91f375ea6cee01d09809c140523053ee1dcb89d9b56.xcframework.zip",
            checksum: checksum
        )
    ]
)
