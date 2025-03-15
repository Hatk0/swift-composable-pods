Pod::Spec.new do |spec|
  spec.name         = "_SwiftUINavigationState"
  spec.version      = "2.3.0"
  spec.summary      = "Tools for making SwiftUI navigation simpler, more ergonomic, and more precise."
  spec.homepage     = "https://github.com/pointfreeco/swift-navigation"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-navigation.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/SwiftUINavigation/**/*.swift"

  # Обновленные зависимости
  spec.dependency "CasePaths", ">= 1.5.4"
  spec.dependency "CustomDump", ">= 1.3.2"
  spec.dependency "IdentifiedCollections", ">= 1.1.0"
  spec.dependency "Dependencies", ">= 1.4.0"
end