// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "SCPageControl",
                      platforms: [.iOS(.v13)],
                      products: [.library(name: "SCPageControl",
                                          targets: ["SCPageControl"])],
                      targets: [.target(name: "SCPageControl",
                                        path: "SCPageControl/Classes")],
                      swiftLanguageVersions: [.v5])
