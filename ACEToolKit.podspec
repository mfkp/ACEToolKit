Pod::Spec.new do |s|
  s.name         = 'ACEToolKit'
  s.version      = '0.1.5'
  s.homepage     = 'https://github.com/acerbetti/ACEToolKit'
  s.author       = { 'Stefano Acerbetti' => 'acerbetti@gmail.com' }
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = 'Development tools to make my life (and yours) a little bit easier.'
  s.source       = { :git => 'https://github.com/acerbetti/ACEToolKit.git', :tag => "v#{s.version}" }
  s.source_files = 'ACEToolKit/*.{h,m}'
  s.platform     = :ios
  s.requires_arc = true
end
