#
# Be sure to run `pod lib lint SIPKeyboardManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SIPKeyboardManager'
  s.version          = '0.1.1'
  s.summary          = 'SIPKeyboardManager sends out informations about the current keyboard-frame via delegate.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The notifications sent by iOS-keyboards can be misleading - willShow-notifications are sent out multiple times with different rects, it might miss sending a notification with the final keyboard-rect at all.
This class tries to handle all the cases and ensure that you will receive the correct keyboard-frame if possible.
                       DESC

  s.homepage         = 'https://github.com/parallaxe/SIPKeyboardManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Hendrik von Prince' => 'hendrik.von.prince@gmail.com' }
  s.source           = { :git => 'https://github.com/parallaxe/SIPKeyboardManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SIPKeyboardManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SIPKeyboardManager' => ['SIPKeyboardManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
