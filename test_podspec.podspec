Pod::Spec.new do |s|

  s.name         = 'test_podspec'
  s.version      = '1.0.0'
  s.summary      = "Payment kit extends the CNISDKCoreKit with payment functionality."

  s.description  = <<-DESC
                    Conichi SDK simplifies the use of Apple’s iBeacon technology with conichi's hardware. In only few steps, you will be able to communicate with our beacons and receive actions confirmation by a conichi venue. With paymentKit it also enables the mobile payment.
                   DESC

  s.license      = { :type => "Conichi License", :file => "LICENSE" }
  s.homepage     = 'https://github.com/conichiGMBH'
  s.author       = { 'conichiGMBH' => 'support@conichi.com' }

  s.source       = { :git => "git@github.com:conichiGMBH/ios-sdk.git", :tag => s.version.to_s}
  s.platform = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source_files = 'test_podspec/**/*.{h,m}'
  s.requires_arc = true

  s.framework = 'JavaScriptCore'
  s.vendored_frameworks = 'test_podspec/PaylevenInAppSDK.framework'

end
