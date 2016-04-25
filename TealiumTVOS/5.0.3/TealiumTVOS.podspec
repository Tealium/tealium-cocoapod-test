#
# Be sure to run `pod lib lint TealiumTVOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.author            = { "jalakoo" => "jalakoo@gmail.com" }
    s.homepage          = "https://github.com/tealium/tealium-tvos"
    s.frameworks        = 'SystemConfiguration'
    s.license           = { :type => "Commercial", :file => "LICENSE.txt" }
    s.name            = "TealiumTVOS"
    s.requires_arc = true
    s.social_media_url  = "https://twitter.com/tealium"
    s.source            = { :git => "https://github.com/tealium/tealium-tvos.git", :commit => '8b700a61061b1bc77621ccf32eeacfd4f508cce8',:tag => "v5.0.3" }
    s.summary           = "Framework for adding Tealium services to a tvOS application."
    s.platform          = :tvos, '8.1'
    s.vendored_frameworks = 'TealiumTVOS.framework'
    s.public_header_files = 'TealiumTVOS.framework/Headers/*.{h}'
    s.version           = "5.0.3"
    s.xcconfig          = {'HEADER_SEARCH_PATHS' => '$(PODS_ROOT)/Headers/Public/TealiumTVOS/TealiumTVOS'}

end
