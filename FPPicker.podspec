Pod::Spec.new do |s|
  s.name         = "FPPicker"
  s.version      = “0.1“
  s.summary      = "A client library for FP-Picker API"
  s.description  = <<-DESC
Filepicker helps developers connect with all the data sources they might have.
    This is an SDK that lets developers easily add a bunch of cloud file handling features without coding.
                   DESC
  s.homepage     = "https://github.com/kvanadev1gmail/ios-picker"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { "JJ Weber" => "jj@livefyre.com", "Eugene Scherba" => "escherba@livefyre.com" }
  s.platform     = :ios
  s.ios.deployment_target = ‘8.0’
  s.ios.prefix_header_file = 'Resources-iOS/FPPicker-Prefix.pch'
  s.source       = { :git => 'https://github.com/kvanadev1gmail/ios-picker.git', :tag => “0.1” }
  
  s.dependency 'AFNetworking', '~> 2.4.1'
  s.ios.dependency 'MBProgressHUD'
end