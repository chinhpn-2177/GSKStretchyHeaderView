import PackageDescription

let package = Package(
    name: "GSKStretchyHeaderView",
    platforms: [.iOS(.v7)],
    products: [.library(name: "GSKStretchyHeaderView", targets: ["GSKStretchyHeaderView"])],
    targets: [.target(name: "GSKStretchyHeaderView", path: "GSKStretchyHeaderView", publicHeadersPath: "Classes")],
    swiftLanguageVersions: [.v5]
)