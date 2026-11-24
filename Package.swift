// swift-tools-version: 5.9
import PackageDescription

let version = "1.1.0"
let checksum = "de6d107727223ddcb3a7684382ddef2c6689a2b213966820b83151903d03d090"

let package = Package(
    name: "FingprintAgent",
    platforms: [.iOS(.v15)],
    products: [.library(name: "FingprintAgent", targets: ["FingprintAgent"])],
    targets: [
        .binaryTarget(
            name: "FingprintAgent",
            url: "https://cdn.fingprint.com/ios/1.1.0/FingprintAgent-1.1.0-de6d107727223ddcb3a7684382ddef2c6689a2b213966820b83151903d03d090.xcframework.zip",
            checksum: checksum
        )
    ]
)
