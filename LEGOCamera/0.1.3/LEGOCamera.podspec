#
# Be sure to run `pod lib lint LEGOCamera.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html



Pod::Spec.new do |s|
  s.name             = 'LEGOCamera'
  s.version          = '0.1.3'
  s.summary          = 'A short description of LEGOCamera.'
  
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/legokit/LEGOCamera'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Huangupup' => '757345969@qq.com' }
  s.source           = { :git => 'https://github.com/legokit/LEGOCamera.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  
  s.frameworks = 'UIKit', 'Foundation'

  s.source_files = 'LEGOCamera/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LEGOCamera' => ['LEGOCamera/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
  
  s.dependency 'orangefilter/orangefilter-all',    '4.3.0'
end
