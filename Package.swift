// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "swift-operator-bug",
    targets: [
        .target(name: "A", dependencies: []),
        .target(name: "B", dependencies: ["A"]),
        .target(name: "C", dependencies: ["B"]),
    ]
)
