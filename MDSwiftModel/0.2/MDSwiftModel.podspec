Pod::Spec.new do |s|
  s.name = 'MDSwiftModel'
  s.version = '0.2'
  s.license = 'Proprietary'
  s.summary = 'Simple Model object loading framework for Swift projects'
  s.homepage = 'https://github.com/markitondemand/iOS-SwiftModel'
  s.authors = { 'Michael Leber' => 'michael.leber@ihsmarkit.com', 'Drew Christensen' => 'andrew.christensen@ihsmarkit.com' }
  s.source = { :git => 'https://github.com/markitondemand/iOS-SwiftModel.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'

#   s.ios.framework  = 'UIKit'
end