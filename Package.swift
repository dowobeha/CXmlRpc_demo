import PackageDescription

let package = Package(
    name: "example",
    dependencies: [
        .Package(url: "../CXmlRpc", majorVersion: 1)
    ]
)
