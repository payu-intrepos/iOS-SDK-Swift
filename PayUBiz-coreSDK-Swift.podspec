#
#  Be sure to run `pod spec lint PayUmoney_PnP.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         		    = "PayUBiz-coreSDK-Swift"
  s.version   		      = "2.4"
  s.license             = "MIT"
  s.homepage            = "https://github.com/payu-intrepos/iOS-SDK-Swift"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "PayU_coreSDK_Swift framework"
  s.description         = "This is PayUBiz's coreSDK_Swift framework, you can integrate it with your app and start accepting payments."

  s.source              = { :git => "https://github.com/payu-intrepos/iOS-SDK-Swift.git",
                            :tag => "v2.4"
                          }
  
  s.ios.deployment_target = "9.0"
  s.vendored_frameworks = 'PayU_coreSDK_Swift.framework'

end