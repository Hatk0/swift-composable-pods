Pod::Spec.new do |spec|
  spec.name         = "ComposableArchitecture"
  spec.version      = "1.18.0"
  spec.summary      = "The Composable Architecture (TCA) is a library for building applications in a consistent and understandable way, with composition, testing, and ergonomics in mind. It works with SwiftUI, UIKit, and other Apple platforms."
  spec.homepage     = "https://github.com/pointfreeco/swift-composable-architecture"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.license      = { type: "MIT", file: "LICENSE" }
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-composable-architecture.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/ComposableArchitecture/**/*.swift"

  # Зависимости
  spec.dependency "CasePaths", ">= 1.5.4"
  spec.dependency "CombineSchedulers", ">= 1.0.2"
  spec.dependency "CustomDump", ">= 1.3.2"
  spec.dependency "IdentifiedCollections", ">= 1.1.0"
  spec.dependency "_SwiftUINavigationState", ">= 0.4.2"
  spec.dependency "XCTestDynamicOverlay", ">= 1.3.0"
  spec.dependency "ComposableArchitectureDependencies", ">= 1.4.0"
end