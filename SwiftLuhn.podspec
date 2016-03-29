#
# Be sure to run `pod lib lint SwiftLuhn.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SwiftLuhn"
  s.version          = "0.1.0"
  s.summary          = "A short description of SwiftLuhn."
  s.description      = <<-DESC
This is a port of the Luhn Algorithm, generally used for validating Credit Card details, to Swift.

Objective-C port can be found at [https://github.com/MaxKramer/ObjectiveLuhn](https://github.com/MaxKramer/ObjectiveLuhn).
                       DESC
  s.homepage         = "https://github.com/MaxKramer/SwiftLuhn"
  s.license          = 'MIT'
  s.author           = { "Max Kramer" => "max@maxkramer.co" }
  s.source           = { :git => "https://github.com/maxkramer/SwiftLuhn.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/maxkramer'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Pod/Classes/**/*'
end
