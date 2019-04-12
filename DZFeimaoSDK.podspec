#
#  Be sure to run `pod spec lint DZFeimaoSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

s.name         = "DZNewLimaoSDK"
s.version      = "1.0.0"
s.summary      = "my test to upload framework to CocoaPods"
s.description  = <<-DESC
this is my first framework, now I am learning to upload it to cocoapod
DESC
s.homepage     = "https://github.com/Dacilia/DZNewLimaoSDK"
s.license      = "MIT"
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
s.author             = "lidazhi"
# s.platform     = :ios
s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/Dacilia/DZNewLimaoSDK.git", :tag => "#{s.version}" }

# the framework upload to Cocoa Pods
s.vendored_frameworks = 'FeimaoSDK.framework'
s.frameworks = 'Foundation'

end
