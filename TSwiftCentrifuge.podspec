Pod::Spec.new do |s|
    s.name                  = 'TSwiftCentrifuge'
    s.module_name           = 'TSwiftCentrifuge'
    s.swift_version         = '5.0'
    s.version               = '0.7.1'

    s.homepage              = 'https://github.com/shalom-aviv/tcentrifuge-swift.git'
    s.summary               = 'Centrifugo and Centrifuge client in Swift'

    s.author                = { 'Shalom Aviv' => 'shalom.aviv@proton.me' }
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.platforms             = { :ios => '12.0' }
    s.ios.deployment_target = '12.0'

    s.source_files          = 'Sources/TSwiftCentrifuge/*.swift', 'Sources/TSwiftCentrifuge/WebSocket/*.swift'
    s.source                = { :git => 'https://github.com/shalom-aviv/tcentrifuge-swift.git', :tag => s.version }

    s.static_framework = true

    s.dependency 'SwiftProtobuf'
end
