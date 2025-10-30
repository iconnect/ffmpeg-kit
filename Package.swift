// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "FFmpegKitFork",
  platforms: [
    .iOS(.v15),
    .macOS(.v12)
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
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.9/ffmpegkit.xcframework.zip",
      checksum: "152563ab1cb304106bb0ffa445d9c4b4f6fe80f967b05d0567f2613fc99f35ad"
    ),
    .binaryTarget(
      name: "libavcodec",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.9/libavcodec.xcframework.zip",
      checksum: "aa1f40e338d5eef652de23e062e41243f86f44224c93dd2a5d18605bd7219972"
    ),
    .binaryTarget(
      name: "libavdevice",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.9/libavdevice.xcframework.zip",
      checksum: "7b3bf1477ba9d62fa697b69bb2f033dcaa876b0f6facfb2e447e86e5bd7c9fca"
    ),
    .binaryTarget(
      name: "libavfilter",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.9/libavfilter.xcframework.zip",
      checksum: "6e83301c8d2d98f87beec8d35e9554977210d5cccfb1472de05ba8e2d309d017"
    ),
    .binaryTarget(
      name: "libavformat",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.9/libavformat.xcframework.zip",
      checksum: "0b38e1d6c3a71ec260338ba59151a3d5ca0c0e6441c22be257a8d5e432ccedba"
    ),
    .binaryTarget(
      name: "libavutil",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.9/libavutil.xcframework.zip",
      checksum: "b921359f354da77d2e80a60b2f6fd69cfbd76eb10aa5225bba15c7478c3842cf"
    ),
    .binaryTarget(
      name: "libswresample",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.9/libswresample.xcframework.zip",
      checksum: "547ea87f7e26427f46e9907a779f19681e45c68ac20015483bc5c5d83abaf6e9"
    ),
    .binaryTarget(
      name: "libswscale",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.9/libswscale.xcframework.zip",
      checksum: "4ee0947b81043b4dec39836eeb87f613d47d51a38e3e7e11a9745457f41f16c5"
    )
  ]
)
