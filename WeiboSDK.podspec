Pod::Spec.new do |s|
  s.name         = "WeiboSDK"
  s.version      = "3.1.4"
  s.license      = 'Apache 2.0'
  s.authors      = { 'sina' => 'sdk4wb@sina.cn'}
  s.homepage     = 'https://github.com/sinaweibosdk/weibo_ios_sdk'
  s.summary      = 'sina weiboSDK ios'
  s.source       = { :git => "https://github.com/sinaweibosdk/weibo_ios_sdk.git", :tag => "3.1.4" }
  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.source_files = 'libWeiboSDK/*.{h,m}'
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony'
  s.libraries = 'sqlite3', 'z'
end
