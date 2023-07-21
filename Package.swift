// swift-tools-version: 5.8

import PackageDescription

let package = Package(
  name: "Inquiline",
  products: [
    .library(name: "Inquiline", targets: ["Inquiline"])
  ],
  dependencies: [
    .package(url: "https://github.com/Star-Lord-XIII/Nest", from: "0.5.0"),
    .package(url: "https://github.com/kylef/Spectre.git", from: "0.7.0"),
  ],
  targets: [
    .target(name: "Inquiline", dependencies: [
        "Nest",
        "Spectre",
    ],
    path: "Sources")
  ]
)
