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
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.4/ffmpegkit.xcframework.zip",
      checksum: "e977e71abe671aa2e3f848ab57d254c0feb82531003070db9c29944c322a43be"
    ),
    .binaryTarget(
      name: "libavcodec",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.4/libavcodec.xcframework.zip",
      checksum: "23443f128fdbc7e1e16891b3140d0d88093abdba49f7570bca4915cf8b274547"
    ),
    .binaryTarget(
      name: "libavdevice",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.4/libavdevice.xcframework.zip",
      checksum: "a9130fde88c4e10a52808c9658b7485a530a5eb00efdb78e8e42c5f80dc1a2d0"
    ),
    .binaryTarget(
      name: "libavfilter",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.4/libavfilter.xcframework.zip",
      checksum: "c42899e02f2ddfa55a75127311286a27281b631ddcd5816b8eb3ca301a114b14"
    ),
    .binaryTarget(
      name: "libavformat",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.4/libavformat.xcframework.zip",
      checksum: "103a0268cafdb7f8a097b556019d492301647361ef62a7e36617ebaf12b386ee"
    ),
    .binaryTarget(
      name: "libavutil",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.4/libavutil.xcframework.zip",
      checksum: "4e98b00d537798752a33f8d823152a7e43e1f90001439f9012546c8f28e6172c"
    ),
    .binaryTarget(
      name: "libswresample",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.4/libswresample.xcframework.zip",
      checksum: "d969f7246ff22df730fb650e25caaf604f4ae5ea3bfdf8c2f2379372ba0997eb"
    ),
    .binaryTarget(
      name: "libswscale",
      url: "https://github.com/iconnect/ffmpeg-kit/releases/download/1.0.4/libswscale.xcframework.zip",
      checksum: "8bdeb87a6ddb9aebcc6825fa622bf3b57f4607c0c7fd5af82f44657baf467ab7"
    )
  ]
)
