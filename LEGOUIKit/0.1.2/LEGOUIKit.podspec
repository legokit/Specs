#
# Be sure to run `pod lib lint LEGOUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LEGOUIKit'
  s.version          = '0.1.2'
  s.summary          = 'A short description of LEGOUIKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/legokit/LEGOUIKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '564008993@qq.com' => '564008993@qq.com' }
  s.source           = { :git => 'https://github.com/legokit/LEGOUIKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.public_header_files = 'LEGOUIKit/Classes/LEGOUIKit.h'
  s.source_files = 'LEGOUIKit/Classes/LEGOUIKit.h'

  s.subspec 'LGNavigation' do |ss|
    ss.frameworks = 'UIKit', 'Foundation'
    ss.source_files = 'LEGOUIKit/Classes/LGNavigation/**/*'
    ss.dependency 'Masonry'
  end
  
  s.subspec 'LGImage' do |ss|
      ss.frameworks = 'UIKit', 'Foundation'
      ss.source_files = 'LEGOUIKit/Classes/LGImage/**/*'
      ss.dependency 'SDWebImage'
  end
  
  s.subspec 'LGColor' do |ss|
      ss.frameworks = 'UIKit', 'Foundation'
      ss.source_files = 'LEGOUIKit/Classes/LGColor/**/*'
  end
  
  # s.resource_bundles = {
  #   'LEGOUIKit' => ['LEGOUIKit/Assets/*.png']
  # }

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
