Pod::Spec.new do |s|
    s.name         = 'AddCorner'
    s.version      = ‘1.0.0’
    s.summary      = 'The package to add corner for view easier'
    s.homepage     = 'https://github.com/TaoCoo/AddCorner'
    s.license      = 'MIT'
    s.authors      = {'MJ Lee' => '199109106@qq.com'}
    s.platform     = :ios, ‘7.0’
    s.source       = {:git => 'https://github.com/TaoCoo/AddCorner.git', :tag => s.version}
    s.source_files = 'TaoCooAddCorner/**/*.{h,m}'
    s.requires_arc = true
end