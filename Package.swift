// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "FFmpegKitFork",
  platforms: [
    .iOS(.v11),
    .macOS(.v10_13)
  ],
  products: [
    .library(
      name: "FFmpegKitIris",
      targets: [
        "ffmpegkit",
        "libavcodec",
        "libavdevice",
        "libavfilter",
        "libavformat",
        "libavutil",
        "libswresample",
        "libswscale"
      ]
    )
  ],
  targets: [
    .binaryTarget(
      name: "ffmpegkit",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.7/ffmpegkit.xcframework.zip",
      checksum: "2156a9089d915e0ee24a2840d42f69d3e7c7c8756c3686b5d696bf198c19d673"
    ),
    .binaryTarget(
      name: "libavcodec",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.7/libavcodec.xcframework.zip",
      checksum: "be6a96570fc56696e65f86df0b19d55fb4a202203fa3a8d4ba8255fee21a38ec"
    ),
    .binaryTarget(
      name: "libavdevice",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.7/libavdevice.xcframework.zip",
      checksum: "3a8ce1468cc27bba80ef2bf89c2ecb86ea8f9bb61e305647d8c25704bd400ee3"
    ),
    .binaryTarget(
      name: "libavfilter",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.7/libavfilter.xcframework.zip",
      checksum: "a9442ee9abda54c268c5beece57fb045b648f5987753fa76f8e7cbf05b9bb895"
    ),
    .binaryTarget(
      name: "libavformat",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.7/libavformat.xcframework.zip",
      checksum: "b4212dc5774a101343a2ab72a130a5e58f2c9fbc1d01c60f5bb8bdea6faef54a"
    ),
    .binaryTarget(
      name: "libavutil",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.7/libavutil.xcframework.zip",
      checksum: "7a4a8e70d89c4563a9f9d0d89852b802d2d6678ca27b600c9a8c44f5ea120c5e"
    ),
    .binaryTarget(
      name: "libswresample",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.7/libswresample.xcframework.zip",
      checksum: "5b16c6e06a5d48cfed96941b7ed7d13a30e45d9adec78451f7e710683cac8325"
    ),
    .binaryTarget(
      name: "libswscale",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.7/libswscale.xcframework.zip",
      checksum: "a76fa17f606bda8f6899cadf79c2869fcfc41267b55484fc150df22290875bbd"
    )
  ]
)
