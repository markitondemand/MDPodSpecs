Pod::Spec.new do |s|
    s.name             = "AppDashboard"
    s.version          = "1.1.0"
    s.summary          = "App Dashboard is a simple UITableViewController that you can use to provide your own custom Debug menu."
    s.description      = <<-DESC
        AppDashboard is designed to help add debug functionality to your application using a library of Items that represent the following
    - labels
    - buttons
    - text entry fields
    - sliders
    - single select lists
    - multi select lists

    The library is also built to be extensible for adding your own kinds of items.

    DESC
    s.homepage         = "https://stash.mgmt.local/projects/IOSLIB/repos/app-dashboard/browse"
    # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
    s.license          = { :type => 'NONE', :file => 'LICENSE.txt' }
    s.author           = { "Michael Leber" => "michael.leber@markit.com" }
    s.source           = { :git => "https://stash.mgmt.local/scm/ioslib/app-dashboard.git", :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.platform     = :ios, '6.0'
    s.requires_arc = true

    s.source_files = 'Pod/Classes/**/*'
    s.resource_bundles = {
        'AppDashboard-Common' => ['Pod/Assets/*.*']
    }

    # s.public_header_files = 'Pod/Classes/**/*.h'
    # s.frameworks = 'UIKit', 'MapKit'
    # s.dependency 'AFNetworking', '~> 2.3'

end