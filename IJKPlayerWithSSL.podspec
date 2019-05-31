#
# Be sure to run `pod lib lint IJKPlayerWithSSL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IJKPlayerWithSSL'
  s.version          = '1.3.0'
  s.summary          = 'IJKMediaFrameworkWithSSL k0.8.8'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/ClaudeLi/IJKPlayerWithSSL'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ClaudeLi' => 'claudeli@yeah.net' }
  s.source           = { :git => 'https://github.com/ClaudeLi/IJKPlayerWithSSL.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.vendored_frameworks = 'IJKMediaFrameworkWithSSL.framework'
  
  s.frameworks = 'UIKit', 'AudioToolbox', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'MediaPlayer', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'VideoToolbox'

  s.libraries = 'bz2','z','c++'

end
