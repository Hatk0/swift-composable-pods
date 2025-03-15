Pod::Spec.new do |spec|
  spec.name         = "CustomDump"
  spec.version      = "1.3.2"
  spec.summary      = "A collection of tools for debugging, diffing, and testing your application's data structures."
  spec.homepage     = "https://github.com/pointfreeco/swift-custom-dump"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-custom-dump.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/CustomDump/**/*.swift"
  spec.dependency "XCTestDynamicOverlay", ">= 1.3.0"
end