import PackageDescription

let package = Package(
    name: "MediaType",
    dependencies: [
        .Package(url: "https://github.com/noppoMan/StructuredData.git", majorVersion: 0, minor: 5)
    ]
)
