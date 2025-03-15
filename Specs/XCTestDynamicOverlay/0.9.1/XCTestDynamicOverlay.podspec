Pod::Spec.new do |spec|
  spec.name         = "XCTestDynamicOverlay"
  spec.version      = "0.9.1"
  spec.summary      = "Define XCTest assertion helpers directly in your application and library code."
  spec.homepage     = "https://github.com/pointfreeco/xctest-dynamic-overlay"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/xctest-dynamic-overlay.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/XCTestDynamicOverlay/**/*.swift"
end