Pod::Spec.new do |s|
  s.name                = "TheCocoaHTTPServer"
  s.version             = "0.1.0"
  s.summary             = "fork from CocoaHTTPServer"
  s.homepage            = "https://github.com/DacianSky/TheCocoaHTTPServer"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "Single" => "libobjc@gmail.com" }
  s.platform            = :ios, "8.0"
  s.source              = { :git => "https://github.com/DacianSky/TheCocoaHTTPServer.git", :tag => "#{s.version}" }
  s.source_files        = "TheCocoaHTTPServer", "TheCocoaHTTPServer/**/*.{h,m}"
  s.public_header_files = "TheCocoaHTTPServer/**/*.h"
  s.frameworks          = "Foundation"
  s.requires_arc        = true
  s.dependency 'CocoaAsyncSocket'
end
