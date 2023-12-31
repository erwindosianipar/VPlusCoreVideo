#
# Be sure to run `pod lib lint VPlusCoreVideo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                    = 'VPlusCoreVideo'
  s.version                 = '0.1.3'
  s.summary                 = 'VisionPlus internal SDK for core video'
  s.description             = 'Powerful dependencies that extends the capabilities of the VisionPlus for integrating core video functionalities'
  s.homepage                = 'https://github.com/visionplus-development/VPlusCoreVideo'
  s.license                 = { :type => 'MIT', :file => 'LICENSE' }
  s.author                  = { 'Erwindo Sianipar' => 'erwindo.sianipar@mncgroup.com' }
  s.source                  = { :git => 'https://github.com/visionplus-development/VPlusCoreVideo.git', :tag => s.version }
  s.social_media_url        = 'https://github.com/visionplus-development'
  s.swift_versions          = '5.0'
  s.ios.deployment_target   = '12.0'
  s.source_files            = 'VPlusCoreVideo/Classes/**/*'
end
