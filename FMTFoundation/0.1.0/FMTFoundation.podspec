#
# Be sure to run `pod lib lint FMTFoundation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = "FMTFoundation"
    s.version          = "0.1.0"
    s.summary          = "basic foundation"
    s.description      = <<-DESC
    运图基础库， 目前包含核心, 网络， 模型等基础模块
    DESC
    
    s.homepage         = "https://github.com/SuperMarioBean/FMTFoundation"
    s.license          = 'MIT'
    s.author           = { "David Fu" => "david.fu.zju.dev@gmail.com" }
    s.source           = { :git => "https://github.com/SuperMarioBean/FMTFoundation.git", :tag => s.version.to_s }
    
    s.platform     = :ios, '8.0'
    s.requires_arc = true
    
    s.frameworks = "UIKit",
    "CoreFoundation",
    "CoreText",
    "CoreGraphics",
    "CoreImage",
    "QuartzCore",
    "ImageIO",
    "Accelerate"
    
    s.libraries = 'z'
    
    s.prefix_header_contents = '#import "FMTFoundation.h"'
    
    s.dependency 'GBVersionTracking', '1.3.2'
    s.dependency 'FCUUID', '1.3.1'
    s.dependency 'UICKeyChainStore', '2.1.1'
    s.dependency 'SAMKeychain', '1.5.3'
    s.dependency 'PromiseKit', '4.5.1'
    s.dependency 'MBProgressHUD', '1.1.0'
    s.dependency 'DZNEmptyDataSet', '1.8.1'
    s.dependency 'MJRefresh', '3.1.15.1'
    s.source_files = ['FMTFoundation/Classes/**/*.{h,m}', 'FMTFoundation/Classes/**/*.swift',]
    s.dependency 'libextobjc', '0.4.1'
    s.dependency 'Masonry', '1.1.0'
    s.dependency 'AFNetworking', '3.1.0'
    #s.dependency = 'FMTFoundation/Assets/**/*.*'
end
