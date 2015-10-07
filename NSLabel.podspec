Pod::Spec.new do |s|
  s.name         = "NSLabel"
  s.version      = "1.0.0"
  s.summary      = "A lightweight and pixel perfect, but simplified version of UILabel for Mac OS X."

  s.description  = <<-DESC
                   This project aims at replicating the most important features of the famous UILabel on Mac OS X.
                   
                   It's biggest advantage compared to NSTextField is a more lightweight memory and CPU footprint and a near pixel perfect                   rendering. I.e. the intrinsicContentSize matches the actual frame of the text and the baselineOffsetFromBottom is correctly computed and can be used with Auto Layout.
                   DESC

  s.homepage     = "https://github.com/lhecker/NSLabel"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Leonard Hecker" => "leonard@hecker.io" }

  s.platform     = :osx
  s.source       = { :git => "https://github.com/lhecker/NSLabel.gif", :tag => "1.0.0" }

  s.source_files  = "*.{h,m}"
  s.public_header_files = "*.h"

  s.requires_arc = true
end
