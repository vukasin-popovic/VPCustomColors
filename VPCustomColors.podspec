#
# Be sure to run `pod lib lint VPCustomColors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VPCustomColors'
  s.version          = '1.0.1'
  s.summary          = 'A extension to custom colors.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This pod it is based on extension, and it is used for easy custom color accesss'

  s.homepage         = 'https://github.com/vukasin-popovic/VPCustomColors'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'vukasin-popovic' => 'vukasin.popovic@swiftylabs.io' }
  s.source           = { :git => 'https://github.com/vukasin-popovic/VPCustomColors.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.swift_version = '4.2'
  s.source_files = 'VPCustomColors/Classes/**/*'
  
  # s.resource_bundles = {
  #   'VPCustomColors' => ['VPCustomColors/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
