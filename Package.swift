// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "Media",
    dependencies: [
        .Package(url:"https://github.com/GeminiSolutions/DataStore", majorVersion: 0)
    ]
)
