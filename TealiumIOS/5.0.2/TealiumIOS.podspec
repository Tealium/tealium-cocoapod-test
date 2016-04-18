#
# Be sure to run `pod lib lint TealiumIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.author           = { "jalakoo" => "jalakoo@gmail.com" }
    s.homepage         = "https://github.com/tealium/tealium-ios"
    s.documentation_url = 'http://tealium.github.io/tealium-ios/'
    s.frameworks = 'SystemConfiguration'
    s.license      = { :type => "Commercial", :file => "LICENSE.txt" }
    s.name             = "TealiumIOS"
    s.requires_arc = true
    s.social_media_url   = "https://twitter.com/tealium"
    s.source           = { :git => "https://github.com/tealium/tealium-ios.git", :commit => '0c888fe3aa1dc60c0167d010565e6f370a033a51', :tag => 'v5.0.2' }
    s.summary          = "Framework for adding Tealium services to an iOS application."
    s.platform     = :ios, '8.1'
    #s.public_header_files = 'TealiumIOS.framework/Headers/*.{h}'
    s.vendored_frameworks = 'TealiumIOS.framework'
    s.version          = "5.0.2"
    s.xcconfig = {'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/Headers/Public/TealiumIOS/TealiumIOS'}
end
