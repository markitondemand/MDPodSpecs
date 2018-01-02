Pod::Spec.new do |s|
  s.name = 'MD-Extensions'
  s.version = '0.8'
  s.license = 'Proprietary'
  s.summary = 'Swift extensions for the iOS mobile team'
  s.homepage = 'https://github.com/markitondemand/iOS-Extensions'
  s.authors = { 'Michael Leber' => 'michael.leber@markit.com' }
  s.source = { :git => 'https://github.com/markitondemand/iOS-Extensions.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'

  s.ios.framework = 'UIKit'
end
