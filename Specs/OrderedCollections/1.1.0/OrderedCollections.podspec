Pod::Spec.new do |spec|
  spec.name         = "OrderedCollections"
  spec.version      = "1.1.0"
  spec.summary      = "Swift Collections is an open-source package of data structure implementations for the Swift programming language."
  spec.homepage     = "https://github.com/apple/swift-collections"
  spec.author       = { "Apple" => "swift@apple.com" }
  spec.license      = { type: 'Apache-2.0', file: 'LICENSE.txt' }
  spec.swift_version = "5.9"

  spec.ios.deployment_target = "13.0"
  spec.macos.deployment_target = "10.15"
  spec.tvos.deployment_target = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source       = { :git => "https://github.com/apple/swift-collections.git", :tag => "#{spec.version}" }
  spec.source_files  = "Sources/OrderedCollections/**/*.swift"
end