// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "COpenssl",
    pkgConfig: "openssl",
    providers: [
        .brew(["openssl"]),
        .apt(["openssl", "libssl-dev"])
    ]
)