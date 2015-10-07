Pod::Spec.new do |s|
  s.name                = "NSLabel"
  s.version             = "1.0.0"
  s.summary             = "A lightweight and pixel perfect, but simplified version of UILabel for Mac OS X."

  s.homepage            = "https://github.com/lhecker/NSLabel"
  s.license             = { :type => "MIT", :file => "LICENSE" }
  s.author              = { "Leonard Hecker" => "leonard@hecker.io" }

  s.platform            = :osx
  s.source              = { :git => "https://github.com/lhecker/NSLabel.git", :tag => "1.0.0" }

  s.source_files        = "*.{h,m}"
  s.public_header_files = "*.h"

  s.requires_arc        = true
end
