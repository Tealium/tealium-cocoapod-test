#
# Be sure to run `pod lib lint TealiumIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.author           = { "jalakoo" => "jalakoo@gmail.com" }
    s.homepage         = "https://github.com/jalakoo/tealium-ios"
    s.documentation_url = 'http://tealium.github.io/tealium-ios/'
    s.frameworks = 'SystemConfiguration'
    s.license      = { :type => "Commercial", :file => "LICENSE.txt" }
    s.name             = "TealiumIOS"
    s.module_name = 'TealiumIOS'
    s.requires_arc = true
    s.social_media_url   = "https://twitter.com/tealium"
    s.source           = { :git => "https://github.com/jalakoo/tealium-ios.git", :commit => "ff9670c5e0cdf2eb92d3cb599323951112354d23", :tag => 'v5.0.1' }
    s.summary          = "Framework for adding Tealium services to an iOS application."
    s.platform     = :ios, '8.1'
    s.public_header_files = 'TealiumIOS.framework/Headers/*.h'
    s.preserve_paths = '*.framework'
    s.vendored_frameworks = 'TealiumIOS.framework'
    s.version          = "5.0.1"
    s.xcconfig = {'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/Headers/Public/TealiumIOS/TealiumIOS'}
end
