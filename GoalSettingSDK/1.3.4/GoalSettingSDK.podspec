Pod::Spec.new do |s|
  s.name = "GoalSettingSDK"
  s.version = "1.3.4"
  s.authors = "Flybits, Inc."
  s.ios.deployment_target = "12.0"
  s.ios.vendored_frameworks = "GoalSettingSDK.xcframework"
  s.homepage = "https://devportal.flybits.com"
  s.summary = "Flybits SDK provides powerful contextualization, customization and integration capabilities for building context-aware apps."
  s.source = { :http => "https://flybits.jfrog.io/artifactory/xcframework/GoalSetting/1.3.4/GoalSettingSDK.tar.gz"}
  s.dependency 'FlybitsConciergeSDK', '3.9.2'
 end
