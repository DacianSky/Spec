Pod::Spec.new do |s|
  s.name             = 'PKDYBaseWebView'
  s.version          = '0.1.5'
  s.summary          = 'A short description of PKDYBaseWebView.'

  s.description      = <<-DESC
TODO: 南瓜电影iph/ipad webview公共库.
                       DESC

  s.homepage         = 'https://github.com/pumpkin-movie'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '154313080@qq.com' => '154313080@qq.com' }
  s.source           = { :git => 'https://github.com/pumpkin-movie/PKDYBaseWebView.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'PKDYBaseWebView/Classes/**/*'
  s.dependency 'WebViewJavascriptBridge', '~> 6.0.3'
end
