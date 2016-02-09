#
# Be sure to run `pod lib lint MKTConfigurationParser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MKTConfigurationParser"
  s.version          = "0.1.0"
  s.summary          = "MKTConfigurationLoader is a simple framework that helps manage the iOS team's capabilities configuration."

  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Michael Leber" => "michael.leber@markit.com" }
  s.source           = { :git => "ssh://git@stash.mgmt.local/ioscap/mktconfigloader.git", :tag => s.version.to_s }
  s.homepage         = "https://stash.mgmt.local/projects/IOSCAP/repos/mktconfigloader/browse"

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MKTConfigurationParser' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
