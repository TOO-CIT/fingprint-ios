// swift-tools-version: 5.9
import PackageDescription

let version = "1.2.0"
let checksum = "b8dd44422464ac6e95804ff30a7dd2791722c90a0943e72476a1b8735cbb3779"

let package = Package(
    name: "FingprintAgent",
    platforms: [.iOS(.v15)],
    products: [.library(name: "FingprintAgent", targets: ["FingprintAgent"])],
    targets: [
        .binaryTarget(
            name: "FingprintAgent",
            url: "https://cdn.fingprint.com/ios/1.2.0/FingprintAgent-1.2.0-b8dd44422464ac6e95804ff30a7dd2791722c90a0943e72476a1b8735cbb3779.xcframework.zip",
            checksum: checksum
        )
    ]
)
