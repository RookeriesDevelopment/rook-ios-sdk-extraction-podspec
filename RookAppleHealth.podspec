
Pod::Spec.new do |spec|

  spec.name         = "RookAppleHealth"
  spec.version      = "1.0.0"
  spec.summary      = "RookAppleHealth iOS Lib"

  spec.description  = "RookMotion iOS sdk allows the implementation of the RookMotion functionalities required to add training measurement, tracking, and analysis to an iOS APP"

  spec.homepage     = "https://github.com/RookeriesDevelopment/rook-ios-sdk-extraction-binary.git"



   spec.license      = "MIT"
   spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "RookAppleHealth" => "cesar.vargas@rookmotion.com" }


  spec.platform     = :ios
  spec.ios.deployment_target = '13.0'
  spec.swift_version = '5.0'


  spec.source       = { :git => "https://github.com/RookeriesDevelopment/rook-ios-sdk-extraction-binary.git", :tag => "1.0.0" }

  spec.frameworks  = "SystemConfiguration", "CoreBluetooth", "UIKit", "CoreData"

  spec.ios.vendored_frameworks = 'RookAppleHealth.xcframework'

end
