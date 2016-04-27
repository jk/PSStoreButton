#
# Be sure to run `pod lib lint PSStoreButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PSStoreButton"
  s.version          = "1.0"
  s.summary          = "UIButton that is styled like iPhone's AppStore-Button. No Images used!"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Flexible reimplementation of the iOS AppStore Button.

  No images are used - styling is done with a sublcassed UIButton and Layers. You can choose 
  the color, default colors for AppStoreGreen, Blue and Gray are setup.

  The Button can be set to align right, so you get this right-fixed expansion effect from the 
  AppStore (customPadding)

  Works with iOS3 and up.
                       DESC

  s.homepage         = "https://github.com/jk/PSStoreButton"
  s.license          = 'MIT'
  s.author           = { "jk" => "jens.kohl@gmail.com" }
  s.source           = { :git => "https://github.com/jk/PSStoreButton.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'

  s.source_files = 'PSStoreButton.{h,m}'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
