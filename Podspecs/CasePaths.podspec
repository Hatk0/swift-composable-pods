Pod::Spec.new do |spec|
  spec.name         = "CasePaths"
  spec.version      = "1.6.1"
  spec.summary      = "Case paths bring the power and ergonomics of key paths to enums!"
  spec.homepage     = "https://github.com/pointfreeco/swift-case-paths"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-case-paths.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/CasePaths/**/*.swift"

  spec.dependency "CustomDump", ">= 1.3.2"
end