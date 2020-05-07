#
# Be sure to run `pod lib lint LEGO-WechatOpenSDK-NoPay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LEGO-WechatOpenSDK-NoPay'
  s.version          = '1.8.7.4'
  s.summary          = 'A short description of LEGO-WechatOpenSDK-NoPay.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/legokit/LEGO-WechatOpenSDK-NoPay'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '564008993@qq.com' => 'yangqingren@yy.com' }
  s.source           = { :git => 'https://github.com/legokit/LEGO-WechatOpenSDK-NoPay.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#  s.source_files = "OpenSDK1.8.0/*.{h}"
  s.source_files = 'LEGO-WechatOpenSDK-NoPay/Classes/**/*.{h}'
  s.vendored_libraries = 'LEGO-WechatOpenSDK-NoPay/Classes/**/*.a'

  s.libraries = "z", "sqlite3.0", "c++"
  s.frameworks = "SystemConfiguration", "Security", "CoreTelephony", "CFNetwork", "UIKit","WebKit","CoreGraphics"

  # s.resource_bundles = {
  #   'LEGO-WechatOpenSDK-NoPay' => ['LEGO-WechatOpenSDK-NoPay/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
