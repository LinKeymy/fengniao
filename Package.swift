// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "fengniao",
    dependencies: [.Package(url:"https://github.com/jatoben/CommandLine","3.0.0-pre1"),
                   .Package(url:"https://github.com/onevcat/Rainbow","2.0.1")]
)

//import PackageDescription // 官方模版
//
//let package = Package(
//    name: "DeckOfPlayingCards",
//    targets: [],
//    dependencies: [
//        .Package(url: "https://github.com/apple/example-package-fisheryates.git",
//                 majorVersion: 1),
//        .Package(url: "https://github.com/apple/example-package-playingcard.git",
//                 majorVersion: 1),
//        ]
//)
