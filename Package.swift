import PackageDescription

let package = Package(
    name: "MediaType",
    dependencies: [
        .Package(url: "https://github.com/Zewo/String.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/Zewo/StructuredData.git", majorVersion: 0, minor: 6)
    ]
)
