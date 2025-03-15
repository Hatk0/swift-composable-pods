Pod::Spec.new do |spec|
  spec.name         = "ComposableArchitectureDependencies"
  spec.version      = "0.47.2"
  spec.summary      = "A dependency management library used in the Composable Architecture, inspired by SwiftUI's environment."
  spec.homepage     = "https://github.com/pointfreeco/swift-composable-architecture"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.license      = { type: "MIT", file: "LICENSE" }
  spec.module_name  = "Dependencies"
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-composable-architecture.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/Dependencies/**/*.swift"

  # Зависимости
  spec.dependency "CombineSchedulers", ">= 1.0.2"
  spec.dependency "XCTestDynamicOverlay", ">= 1.3.0"
  spec.dependency "Clocks", ">= 0.2.0"
end