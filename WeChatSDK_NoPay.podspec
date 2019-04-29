#
#  Be sure to run `pod spec lint WeChatSDK_NoPay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WeChatSDK_NoPay"
  s.version      = "1.8.4"
  s.summary      = "WeChat no pay SDK 1.8.4 version"

  s.homepage     = "https://open.weixin.qq.com"

  s.license      = "MIT"
 
  s.author             = { 'Tencent' => 'https://open.weixin.qq.com/cgi-bin/showdocument?action=dir_list&t=resource/res_list&verify=1&id=open1419319164&lang=zh_CN' }
 
  s.platform     = :ios

  # s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/lyeah-ios/WeChatSDK_NoPay.git", :tag => "#{s.version}" }

  s.frameworks          = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'CFNetwork'

  s.libraries           = 'sqlite3', 'c++', 'z'

  s.requires_arc = true

  s.public_header_files = 'Libraries/*.h'

  s.ios.vendored_libraries = 'Libraries/libWeChatSDK.a'

end
