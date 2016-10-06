Pod::Spec.new do |s|

    s.name         = "SSignalKit"
    s.version      = "0.0.4"
    s.summary      = "An experimental Rx- and RAC-3.0-inspired FRP framework"
    s.homepage     = "https://github.com/jaynakus/Signals"
    s.license      = "MIT"

    s.authors            = { "Peter Iakovlev" => '' }
    s.social_media_url   = ''

    s.ios.deployment_target = "6.0"
    s.osx.deployment_target = "10.7"

    s.source       = { :git => "https://github.com/jaynakus/Signals.git", :tag => s.version }
    s.source_files  = "SSignalKit/**/*.{h,m}"
    s.requires_arc = true

    s.subspec 'Swift' do |swift|
        swift.source_files = "SwiftSignalKit/**/*.swift"
        swift.ios.deployment_target = '8.0'
        swift.osx.deployment_target = '10.9'
    end
end
