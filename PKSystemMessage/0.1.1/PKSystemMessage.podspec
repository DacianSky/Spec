#
# Be sure to run `pod lib lint PKSystemMessage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PKSystemMessage'
  s.version          = '0.1.1'
  s.summary          = 'A short description of PKSystemMessage.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/pumpkin-movie/pumpkin_ios_message'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lushaoxiong' => '18634324168@163.com' }
  s.source           = { :git => 'https://github.com/pumpkin-movie/pumpkin_ios_message.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PKSystemMessage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PKSystemMessage' => ['PKSystemMessage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'WebViewJavascriptBridge', '~> 6.0.3'
    s.dependency 'AFNetworking', '~> 3.2.1'
end
