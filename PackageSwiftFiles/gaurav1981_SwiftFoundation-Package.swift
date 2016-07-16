import PackageDescription

let package = Package(
    name: "SwiftFoundation",
    dependencies: [
        .Package(url: "https://github.com/PureSwift/CUUID.git", majorVersion: 1),
        .Package(url: "https://github.com/PureSwift/CStatfs.git", majorVersion: 1)
    ]
)