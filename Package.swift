// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "dddddd",
    platforms: [.iOS(.v10), .macOS(.v10_14)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "dddddd",
            targets: ["dddddd"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
//        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "4.2.0"),
//                .package(url: "https://github.com/Alamofire/AlamofireImage.git", from: "3.0.0"),
//                .package(url: "https://github.com/AndrewBarba/Bluebird.swift.git", from: "4.0.0"),
//                .package(url: "https://github.com/mac-cain13/R.swift.Library", from: "5.1.0"),
//                .package(url: "https://github.com/auth0/JWTDecode.swift.git", from: "2.4.1"),
//                .package(url: "https://github.com/airbnb/lottie-ios.git", from: "3.1.6"),
//                .package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.3.1"),
                
        .package(name: "Alamofire", url: "https://github.com/Alamofire/Alamofire.git", from: "5.0.0"),
        .package(name: "AlamofireImage", url: "https://github.com/Alamofire/AlamofireImage.git", from: "4.0.0"),
            .package(name: "Bluebird", url: "https://github.com/AndrewBarba/Bluebird.swift.git", from: "5.1.0"),
//            .package(name: "R.swift.Library", url: "https://github.com/mac-cain13/R.swift.Library", .upToNextMinor(from: "5.1.0")),
        .package(name: "JWTDecode", url: "https://github.com/auth0/JWTDecode.swift.git", from: "2.4.1"),
//            .package(name: "Lottie", url: "https://github.com/airbnb/lottie-ios.git", from: "3.1.6"),
            .package(name: "CryptoSwift", url: "https://github.com/krzyzanowskim/CryptoSwift.git", from: "1.3.1")    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "dddddd",
            dependencies: ["Alamofire","AlamofireImage","Bluebird", "JWTDecode","CryptoSwift"]), //,"Bluebird", "Rswift", "JWTDecode","Lottie"
        
        .testTarget(
            name: "ddddddTests",
            dependencies: ["dddddd"]),
    ]
)
