Pod::Spec.new do |s|
    s.name         = "NativeScriptSDK"
    s.version      = "8.5.0"
    s.summary      = "NativeScript empowers you to access native platform APIs from JavaScript directly. Angular, Capacitor, Ionic, React, Svelte, Vue and you name it compatible."
    s.description  = "Empower JavaScript with native platform APIs"
    s.homepage     = "https://nativescript.org"
    s.license = "MIT"
    s.authors = { 'NativeScript Team' => 'oss@nativescript.org' }
    s.social_media_url = 'https://twitter.com/NativeScript'
    s.source       = { :git => "https://github.com/NativeScript/ios-v8-pod.git", :branch => "master" }
    #s.source       = { :http => 'https://github.com/NativeScript/ios-v8-pod/releases/download/8.5.0/NativeScriptSDK.zip' }
    s.source_files = 'Sources/*.{h,m}'
    s.vendored_frameworks = "NativeScript.xcframework"
    s.public_header_files = 'Sources/NativeScriptSDK/*.h', './NativeScript.xcframework/ios-arm64/NativeScript.framework/Headers/*.h', './NativeScript.xcframework/ios-arm64_x86_64-maccatalyst/NativeScript.framework/Headers/*.h', './NativeScript.xcframework/ios-arm64_x86_64-simulator/NativeScript.framework/Headers/*.h'
    s.resources =  "resources/*"
    s.platform = :ios
    s.ios.deployment_target  = '12.0'
end
