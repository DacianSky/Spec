#
# Be sure to run `pod lib lint TheTerminal.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TheTerminal'
  s.version          = '0.9.1'
  s.summary          = '手机端命令辅助调试工具.提供发包后查看调试应用。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
发包后供测试人员发现bug时调试应用。如重定向日志，弹框展示信息，本地通知，路由页面等。
                       DESC

  s.homepage         = 'https://github.com/DacianSky/TheTerminal'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TheMe' => 'sdqvsqiu@gmail.com' }
  s.source           = { :git => 'https://github.com/DacianSky/TheTerminal.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.2'

  s.source_files = 'TheTerminal/Classes/**/*'
  
  s.resource_bundles = {
    'TheTerminal' => ['TheTerminal/Assets/**/*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
