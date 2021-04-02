Pod::Spec.new do |s|
  s.name             = 'PKDownload'
  s.version          = '0.1.8'
  s.summary          = '南瓜电影视频下载'

  s.description      = <<-DESC
南瓜电影iph/ipad下载视频公共库。
                       DESC

  s.homepage         = 'https://github.com/pumpkin-movie'
  s.author           = { 'sdqvsqiu@gmail.com' => 'sdqvsqiu@gmail.com' }
  s.source           = { :git => 'https://github.com/pumpkin-movie/pumpkin_cocoa_download.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = "PKDownload", "PKDownload/**/*.{h,m}"
  s.dependency 'TheCocoaHTTPServer'
  s.dependency 'TheState'

end
