import PackageDescription

let package = Package(
	name: "VaporInstaller",
	dependencies: [
		.Package(url: "https://github.com/qutheory/vapor.git", majorVersion: 0),
		.Package(url: "https://github.com/qutheory/vapor-console.git", majorVersion: 0)
	]
)
