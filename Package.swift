// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "StockfishEngine",
    platforms: [.iOS("10.3")],
    products: [
        .library(name: "StockfishEngine", targets: ["StockfishEngine"]),
        
    ],
    targets: [
        .binaryTarget(
            name: "StockfishEngine",
            url: "https://github.com/goncharik/stockfishengine-ios/releases/download/11/StockfishEngine.xcframework.zip",
            checksum: "c744251df81f2ec4e8f8ea3ea4f27137443efd20227bba616648855f665810cf"
        ),        
    ]
)
