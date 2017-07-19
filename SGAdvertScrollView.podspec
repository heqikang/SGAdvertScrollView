
Pod::Spec.new do |s|
    s.name         = 'SGAdvertScrollView'
    s.version      = ‘1.1.8’
    s.summary      = ‘a carousel view advertising for iOS’
    s.homepage     = 'https://github.com/kingsic/SGAdvertScrollView'
    s.license      = 'MIT'
    s.authors      = {'kingsic' => 'kingsic@126.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/kingsic/SGAdvertScrollView.git', :tag => s.version}
    s.source_files = 'SGAdvertScrollView/**/*.{h,m}'
    s.requires_arc = true
    s.dependency 'SDWebImage', '~> 4.0.0'
end
