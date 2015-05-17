Pod::Spec.new do |s|
	s.name = 'SLPagingView@kennygunie'
	s.version = '0.0.5'
	s.summary = 'fork of kennygunie'
	s.homepage = 'https://github.com/kennygunie/SLPagingView'
	s.license = 'MIT'
	s.author = { 'StefanLage' => 'lagestfan@gmail.com',
								'Kien NGUYEN' => 'kennygunie@gmail.com'}
	s.source = { :git => 'https://github.com/kennygunie/SLPagingView.git', :tag => "#{s.version}" }
	s.source_files = 'SLPagingView/**/*.{h,m}'
	s.requires_arc = true
	s.platform = :ios, '7.0'
	s.ios.deployment_target = '7.0'
end
