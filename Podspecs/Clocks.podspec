Pod::Spec.new do |spec|
  spec.name         = "Clocks"
  spec.version      = "1.0.6"
  spec.summary      = "A few clocks that make working with Swift concurrency more testable and more versatile."
  spec.homepage     = "https://github.com/pointfreeco/swift-clocks"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-clocks.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/Clocks/**/*.swift"
  
  # Добавляем зависимости
  spec.dependency "XCTestDynamicOverlay", ">= 1.3.0"
end