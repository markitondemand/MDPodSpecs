#
# Be sure to run `pod lib lint test-pod-1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "test-pod-1"
  s.version          = "0.2.0"
  s.summary          = "test-pod-1 will be deleted soon."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  test-pod-1 will be deleted soon. This description is pointless as this pod will be nuked
                       DESC

  s.homepage         = "https://stash.mgmt.local/projects/IOSLIB/repos/test-pod-updated-path/browse"
  s.license          = 'MIT'
  s.author           = { "Michael Leber" => "michael.leber@markit.com" }
  s.source           = { :git => "ssh://git@stash.mgmt.local/ioslib/test-pod-updated-path.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'test-pod-1' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
