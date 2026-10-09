// swift-tools-version: 5.9
import PackageDescription
let package = Package(
  name: "DocScannerExample",
  platforms: [.macOS(.v13)],
  dependencies: [.package(path: "..")],
  targets: [.executableTarget(name: "DocScannerExample", dependencies: ["DocScannerSDK"], path: ".")]
)
