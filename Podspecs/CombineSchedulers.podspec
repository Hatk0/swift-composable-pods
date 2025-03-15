Pod::Spec.new do |spec|
  spec.name         = "CombineSchedulers"
  spec.version      = "1.0.3"
  spec.summary      = "A few schedulers that make working with Combine more testable and more versatile."
  spec.homepage     = "https://github.com/pointfreeco/combine-schedulers"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/combine-schedulers.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/CombineSchedulers/**/*.swift"

  spec.dependency "XCTestDynamicOverlay", ">= 1.3.0"
end