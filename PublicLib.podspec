#
#  Be sure to run `pod spec lint PublicLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "PublicLib"
  s.version      = "0.0.1"
  s.summary      = "PublicLib"
  s.description  = "PublicLib公有库介绍"

  s.homepage     = "https://github.com/qiuyh/PublicLib"
  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "qiuyh" => "1039724903@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/qiuyh/PublicLib.git", :tag => "#{s.version}" }

  s.source_files        = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"
  s.requires_arc        = true
  s.ios.vendored_libraries = "Classes/libQYHKeyBoardManager.a"

end
