// swift-tools-version:4.0
import PackageDescription
let package = Package(
    name: "StORM",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "StORM",
            targets: ["StORM"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ryancoyne/PerfectLib.git", from: "4.0.0"),
        .package(url: "https://github.com/ryancoyne/SwiftMoment.git", from: "1.0.0"),
//        .package(url: "https://github.com/ryancoyne/SwiftString.git", from: "2.0.0"),
    ],
    targets: [
        .target(
            name: "StORM",
            dependencies: ["PerfectLib", "SwiftMoment"],
            path: "Sources/StORM"
        ),
    ]
)
