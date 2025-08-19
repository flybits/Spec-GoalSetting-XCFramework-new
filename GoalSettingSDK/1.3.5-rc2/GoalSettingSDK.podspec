Pod::Spec.new do |s|
  s.name = "GoalSettingSDK"
  s.version = "1.3.5-rc2"
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE' }
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.0"
  s.ios.vendored_frameworks = "GoalSettingSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://sdks.flybits.com/ios/xcframework/GoalSetting/1.3.5-rc2/GoalSettingSDK.tar.gz" }
  s.dependency 'FlybitsConciergeSDK', '3.9.3'
 end
