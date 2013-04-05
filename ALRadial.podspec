Pod::Spec.new do |s|
  s.name         = "ALRadial"
  s.version      = "0.0.1"
  s.summary      = "a clone of the path radial button menu control."
  s.homepage     = "https://github.com/alattis/ALRadial"
  s.license      = 'MIT'
  s.author       = "andrew lattis"
  s.source       = { :git => "https://github.com/darrenzhu/ALRadial.git", commit: 'af3371fd31c2b846da1b0a399c5f461baeb3936e' }
  s.platform     = :ios, '5.0'
  s.source_files = 'ALRadial/ALRadial'
  s.framework    = 'MapKit'
  s.requires_arc = true
end
