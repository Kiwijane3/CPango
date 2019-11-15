// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "CPango",
  pkgConfig: "pango",
  providers: [
    .apt(["pango"])
  ]
)
