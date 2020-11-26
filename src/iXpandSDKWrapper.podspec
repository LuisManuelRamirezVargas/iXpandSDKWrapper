
Pod::Spec.new do |spec|

    spec.name         = "iXpandSDKWrapper"
    spec.version      = "3.2.0"
    spec.summary      = "iXpand SDK wrapper."
    spec.homepage     = "https://luismdeveloper.com"
    spec.license      = "MIT"
    spec.author       = { "Luis Manuel Ramirez Vargas" => "Luis_Manuel.Ramirez_Vargas@syngenta.com" }
    spec.source       = { :http => "https://github.com/LuisManuelRamirezVargas/iXpandSDKWrapper/raw/main/dist/iXpandSDKWrapper.zip" }
    spec.vendored_frameworks = 'iXpandSDKlib.framework'
    s.xcconfig = {
        'CLANG_CXX_LIBRARY' => 'libc++'
    }

end
