#
# Be sure to run `pod lib lint mathlib.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "mathlib"
  s.version          = "0.1.0"
  s.summary          = "A dummy mathlib to test cocoapods creation."
  s.description      = <<-DESC
                       A dummy mathlib to test cocoapods creation.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/Nero-Loki-Ma/mathlib"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Loki Ma" => "lma@nero.com" }
  s.source           = { :git => "https://github.com/Nero-Loki-Ma/mathlib.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = '*'
  s.resource_bundles = {
    'mathlib' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
