import PackageDescription

let package = Package(
    name: "kitura_bookshelf_api",
    dependencies: [
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 0, minor: 20),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 10),
        .Package(url: "https://github.com/IBM-Swift/Swift-cfenv", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/Kitura-CouchDB.git", majorVersion: 0, minor: 20)
    ]
)
