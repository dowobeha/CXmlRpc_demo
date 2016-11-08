import PackageDescription

let package = Package(
    name: "example",
    dependencies: [
        .Package(url: "https://github.com/dowobeha/CXmlRpc.git", majorVersion: 1)
    ]
)
