Pod::Spec.new do |s|
    s.name              = 'PokktSDK'
    s.version           = '1.0.0'
    s.summary           = 'The TallyGo iOS SDK (TallyGoKit) enables you to embed state-of-the-art real-time navigation into your iOS app.'
    s.homepage          = 'https://github.com/Suraj007/PokktSDK'

    s.author            = { 'Name' => 'suraj.23singh@gmail.com.com' }
    s.license           = { :type => 'Apache', :file => 'LICENSE' }

    s.platform          = :ios
    s.source            = { :http => 'https://github.com/Suraj007/PokktSDK/releases/download/1.0.0/PokktSDK.zip' }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'PokktSDK.framework'
    s.frameworks = "CoreData", "MediaPlayer", "Foundation", "UIKit", "CoreTelephony", "AdSupport", "CoreGraphics", "CoreMotion", "MessageUI", "EventKit", "EventKitUI", "CoreLocation", "AVFoundation"
    s.libraries = "xml2.2", "c++", "xml2"
    s.ios.framework   = 'SystemConfiguration'
    
    s.dependency "Google-Mobile-Ads-SDK"
end

