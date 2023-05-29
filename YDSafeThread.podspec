#
# Be sure to run `pod lib lint YDSafeThread.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YDSafeThread'
  s.version          = '0.1.0'
  s.summary          = '安全线程、数组'


  s.homepage         = 'https://github.com/chong2vv/YDSafeThread'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chong2vv' => 'chong2vv@gmail.com' }
  s.source           = { :git => 'https://github.com/chong2vv/YDSafeThread.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '10.0'

  s.source_files = 'YDSafeThread/Classes/**/*'
  
  s.static_framework = true
  s.requires_arc = true
  s.frameworks = "Foundation", "UIKit"
  # s.resource_bundles = {
  #   'YDSafeThread' => ['YDSafeThread/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
