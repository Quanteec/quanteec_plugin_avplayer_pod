#
#  Be sure to run `pod spec lint QuanteecPluginAVPlayer.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = "QuanteecPluginAVPlayer"
  spec.version      = "0.0.1"
  spec.summary      = "QuanteecPluginAVPlayer."

  spec.homepage     = "http://google.com"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author    = "attilasuto"

  spec.ios.deployment_target = "15.6"
  spec.tvos.deployment_target = "15.6"

  spec.swift_version = "4.2"

  spec.source       = { :http => 'https://github.com/Quanteec/quanteec_plugin_avplayer_pod/blob/main/Frameworks.zip' }
  spec.vendored_frameworks = 'Frameworks/QuanteecPluginAVPlayer.xcframework'

  spec.exclude_files = "Classes/Exclude"
  spec.dependency 'QuanteecCore'
  
end
