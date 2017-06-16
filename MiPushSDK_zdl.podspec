Pod::Spec.new do |s|
	s.name                = 'MiPushSDK'
	s.version             = '2.2.6'
	s.summary             = '小米推送 iOS SDK.'
	s.homepage            = "http://dev.xiaomi.com"
	s.license             = {
								:type => "Copyright",
								:text => "小米科技 版权所有."
	}
	s.author              = { "xiaomi" => "http://dev.xiaomi.com" }

	s.source              = { :git => 'https://github.com/DaliZh/MiPushSDK.git', :tag => s.version.to_s }
	s.platform            = :ios, '8.0'
	s.requires_arc        = true

	s.source_files        = 'libMiPushSDK/*.{h,m}'
	s.public_header_files = 'libMiPushSDK/*.h'
	s.vendored_libraries  = 'libMiPushSDK/libMiPushSDK.a'

	s.frameworks          = 'UserNotifications', 'SystemConfiguration', 'MobileCoreServices', 'CFNetwork', 'CoreTelephony'
	s.library             = 'resolv', 'xml2', 'z'

end
