import PackageDescription

let package = Package(
    name: "SXDataReader",
    dependencies: [.Package(url: "https://github.com/michael-yuji/LinuxFoundation.git", versions: Version(0,0,0)..<Version(1,0,0))]
)
