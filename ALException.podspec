Pod::Spec.new do |s|
    s.name         = 'ALException'
    s.version      = '1.0.1'
    s.summary      = 'OC show view with networkerror or nodata'
    s.homepage     = 'https://github.com/foolish-an/ALException'
    s.license      = 'MIT'
    s.authors      = {'foolish-an' => '441468953@qq.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => 'https://github.com/foolish-an/ALException.git', :tag => s.version}
    s.source_files = 'ALException/*.{h,m}'
    s.requires_arc = true
end
