Pod::Spec.new do |s|
  s.name     = 'KAProgressLabel-Imonggo'
  s.version  = '3.2'
  s.platform = :ios
  s.license  = {:type =>'Apache V2.0', :file =>'LICENSE'}
  s.summary  = 'Circular progress view.'
  s.homepage = 'https://github.com/kirualex/KAProgressLabel'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/allanmacatingrao/KAProgressLabel-Imonggo.git',
                  :tag => '3.2'}
  s.description = 'Circular progress view for iOS with customizable widths and colors, user interactivity and more.'
  s.source_files = 'KAProgressLabel/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'QuartzCore'
end
