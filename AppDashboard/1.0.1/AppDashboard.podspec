Pod::Spec.new do |s|
  s.name             = 'AppDashboard'
  s.version          = '1.0.1'
  s.summary          = 'Insert app dashboard summary here'
  s.homepage         = 'https://stash.mgmt.local/projects/IOSLIB/repos/app-dashboard/browse'
  s.license          = { :type => 'NONE', :file => 'LICENSE.txt' }
  s.author           = { "Michael Leber" => 'michael.leber@markit.com' }
  s.source           = { :git => 'https://stash.mgmt.local/scm/ioslib/app-dashboard.git', :tag => s.version }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files  = 'AppDashboard/**/*.{h,m}'
  s.resources = 'AppDashboard/**/*.{png,xib}'
  s.dependency 'JSONModel','~>1.0'

end