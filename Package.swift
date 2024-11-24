// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CertifaceSDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "CertifaceSDK",
            targets: [
                "OitiCommons",
                "OitiDesignSystem",
                "OitiLocal",
                "OitiRemote",
                "OitiDeviceIntelligence",
                "OitiMultimedia",
                "OitiDocCore",
                "OitiFacetec",
                "OitiCore"
            ]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/oititec/ios-liveness3d-ft", exact: "9.7.36"),
    ],
    targets: [
        .binaryTarget(
            name: "OitiCommons",
            path: "frameworks/OitiCommons.xcframework"
        ),
        .binaryTarget(
            name: "OitiDesignSystem",
            path: "frameworks/OitiDesignSystem.xcframework"
        ),
        .binaryTarget(
            name: "OitiLocal",
            path: "frameworks/OitiLocal.xcframework"
        ),
        .binaryTarget(
            name: "OitiRemote",
            path: "frameworks/OitiRemote.xcframework"
        ),
        .binaryTarget(
            name: "OitiDeviceIntelligence",
            path: "frameworks/OitiDeviceIntelligence.xcframework"
        ),
        .binaryTarget(
            name: "OitiMultimedia",
            path: "frameworks/OitiMultimedia.xcframework"
        ),
        .binaryTarget(
            name: "OitiDocCore",
            path: "frameworks/OitiDocCore.xcframework"
        ),
        .binaryTarget(
            name: "OitiFacetec",
            path: "frameworks/OitiFacetec.xcframework"
        ),
        .binaryTarget(
            name: "OitiCore",
            path: "frameworks/OitiCore.xcframework"
        )
    ],
    swiftLanguageVersions: [.v5]
)
