
Pod::Spec.new do |spec|

  spec.name         = "RookAppleHealth"
  spec.version      = "1.0.19"
  spec.summary      = "RookAppleHealth iOS Lib"

  spec.description  = "RookAppleHealth iOS sdk allows to extract health data from health kit"

  spec.homepage     = "https://github.com/RookeriesDevelopment/rook-ios-sdk-extraction-podspec.git"



   spec.license      = "MIT"
   spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "RookAppleHealth" => "francisco.guerrero@tryrook.io" }


  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'


  spec.source       = { :git => "https://github.com/RookeriesDevelopment/rook-ios-sdk-extraction-podspec.git", :tag => "1.0.19" }

  spec.ios.vendored_frameworks = 'RookAppleHealth.xcframework'

end
