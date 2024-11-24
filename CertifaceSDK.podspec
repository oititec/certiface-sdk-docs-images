Pod::Spec.new do |s|
  s.name             = 'CertifaceSDK'
  s.version          = '1.0.0'
  s.summary          = 'iOS SDK for Certiface products'
  s.description      = 'Integration with Certiface API, FaceTec, Liveness 2D and DocCore'
  s.homepage         = 'https://www.oititec.com.br/'
  s.license          = { :type => 'Copyright', :text => 'Copyright © 2024 Oiti. All rights reserved.' }
  s.author           = 'Oititec'
  s.source           = { :git => 'https://github.com/oititec/ios-certiface-versions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '15.0'
  s.swift_version    = '5.9'

  s.frameworks = 'AVFoundation', 'SwiftUI', 'UIKit'
  s.vendored_frameworks = [
    'frameworks/OitiCommons.xcframework',
    'frameworks/OitiDesignSystem.xcframework',
    'frameworks/OitiLocal.xcframework',
    'frameworks/OitiRemote.xcframework',
    'frameworks/OitiDeviceIntelligence.xcframework',
    'frameworks/OitiMultimedia.xcframework',
    'frameworks/OitiDocCore.xcframework',
    'frameworks/OitiFacetec.xcframework',
    'frameworks/OitiLiveness2D.xcframework',
    'frameworks/OitiCore.xcframework'
  ]
  
  s.dependency 'OILiveness3D_FT', '9.7.36'
  s.dependency 'Sentry', '~> 8.36'
end
