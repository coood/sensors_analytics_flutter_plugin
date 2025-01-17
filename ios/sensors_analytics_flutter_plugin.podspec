#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
# 1
Pod::Spec.new do |s|
  s.name             = 'sensors_analytics_flutter_plugin'
  s.version          = '1.0.0'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://github.com/sensorsdata/sensors_analytics_flutter_plugin'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'sensorsdata' => 'ziven.xiang@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'SensorsAnalyticsSDK' :git => 'https://github.com/coood/sa-sdk-ios.git'
  s.ios.deployment_target = '8.0'
end

