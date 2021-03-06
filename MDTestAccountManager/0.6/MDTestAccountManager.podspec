Pod::Spec.new do |s|
  s.name = 'MDTestAccountManager'
  s.version = '0.6'
  s.license = 'Proprietary'
  s.summary = 'Manage test accounts for application logins.'
  s.description = "Manage test accounts for application logins. Also includes multiple environment support and broadcasts a notification when an account is selected'"
  s.homepage = 'https://github.com/markitondemand/iOS-TestAccountManager'
  s.authors = { 'Michael Leber' => 'michael.leber@ihsmarkit.com'}
  s.source = { :git => 'https://github.com/markitondemand/iOS-TestAccountManager.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Source/*.swift'
  s.resource_bundles = {
    'MDTestAccountManager' => ['Resources/*.storyboard']
  }
  
  s.dependency 'CSV.swift', '~> 2.0'
  s.dependency 'MD-Extensions'
end
