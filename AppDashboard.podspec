Pod::Spec.new do |s|
  s.name             = 'AppDashboard'
  s.version          = '1.0.0'
  s.summary          = 'Insert app dashboard summary here'
  s.homepage         = 'https://stash.mgmt.local/projects/MOB/repos/appdashboard/browse'
  s.license          = { :type => 'NONE', :file => 'LICENSE.txt' }
  s.author           = { "Orta" => 'michael.leber@markit.com' }
  s.source           = { :git => 'https://stash.mgmt.local/scm/mob/appdashboard.git', :tag => s.version }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files  = 'AppDashboard/**/*.*'

end