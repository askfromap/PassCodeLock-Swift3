Pod::Spec.new do |s|
s.name = 'PasscodeLockSwift3'
s.version = '1.0.1'
s.license = { :type => "MIT", :file => 'LICENSE.txt' }
s.summary = 'An iOS passcode lock with Touch ID authentication written in Swift.'
s.homepage = 'https://github.com/askfromap/PassCodeLock-Swift3'
s.authors = { 'Yanko Dimitrov' => '' }
s.source = { :git => 'https://github.com/askfromap/PassCodeLock-Swift3.git', :tag => "1.0.1" }

s.ios.deployment_target = '9.2'

s.source_files = 'PasscodeLock/*.{h,swift}',
				 'PasscodeLock/*/*.{swift}'

s.resources = [
				'PasscodeLock/Views/PasscodeLockView.xib',
				'PasscodeLock/en.lproj/*'
			  ]
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

s.requires_arc = true
end
