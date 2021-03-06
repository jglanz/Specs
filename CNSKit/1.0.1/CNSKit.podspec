Pod::Spec.new do |s|
  s.name     = 'CNSKit'
  s.version  = '1.0.1'
  s.license = 'Own'
  s.summary  = 'CNSKit is a collection of utility-classes that make the life easier.'
  s.homepage = 'https://github.com/codenauts/CNSKit'
  s.authors   = { 'Thomas Dohmke' => 'thomas.dohmke@codenauts.de' , 'Stefan Haubold' => 'stefan.haubold@codenauts.de'}
  s.platform     = :ios

  s.source   = { :git => 'https://github.com/codenauts/CNSKit.git', :tag => 'v1.0.1'}
  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
  s.resources = 'Resources/*'
  s.requires_arc = false
end