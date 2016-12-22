Pod::Spec.new do |s|
    s.name             = "MarkitAds"
    #@todo: figure out how pre release works in cocoapods
    s.version          = "0.4.0"
    s.summary          = "The iOS SDK that integrates with Markit Digital's Adhesion system to serve display ads."
    s.description      = <<-DESC
        The MarkitAds SDK is designed to serve different types of display ads, it is fully MRAID v2.0 compatibile and contains support for the following ad types

        - Standard Banner ads
        - Interstitial fullscreen takeover ads
        - Resizable ads that resize to cover content when interacted with

    DESC
    s.homepage         = "https://stash.mgmt.local/projects/IOSCAP/repos/adhesion-ios-sdk/browse"
    s.license          = { :type => 'NONE', :file => 'LICENSE.txt' }
    s.author           = { "Michael Leber" => "michael.leber@ihsmarkit.com" }
    s.source           = { :git => "https://stash.mgmt.local/scm/ioscap/adhesion-ios-sdk.git", :tag => s.version.to_s }

    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.public_header_files = 'AdhesionFramework/Public/*.{h}', 'AdhesionFramework/Public/MarkitAds.h', 'AdhesionFramework/Protected/**/*.{h}'
    s.source_files = 'AdhesionFramework/Core/**/*.{h,m}', 'AdhesionFramework/Public/**/*.{h,m}', 'AdhesionFramework/Protected/**/*.{h,m}'
    s.resource_bundles = {
        'AdhesionSDK-Common' => ['AdhesionFramework/Assets/*.*']
    }
    
    s.module_name = 'MarkitAds'
    s.header_dir = 'MarkitAds'

    # s.subspec 'HTMLSettable' do |sp|
    #     sp.source_files = 'AdhesionFramework/Protected/**/*.{m}'
    # end


end
