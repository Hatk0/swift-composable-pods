Pod::Spec.new do |spec|
  spec.name         = "IdentifiedCollections"
  spec.version      = "1.1.0"
  spec.summary      = "A library of data structures for working with collections of identifiable elements in an ergonomic, performant way."
  spec.homepage     = "https://github.com/pointfreeco/swift-identified-collections"
  spec.author       = { "Point-Free" => "support@pointfree.co" }
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/pointfreeco/swift-identified-collections.git", :tag => "#{spec.version}" }
  spec.source_files = "Sources/IdentifiedCollections/**/*.swift"
  spec.dependency "OrderedCollections", ">= 1.1.0"
end