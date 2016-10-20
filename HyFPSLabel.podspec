
Pod::Spec.new do |s|
  s.name             = "HyFPSLabel"
  s.version          = "0.1.0"
  s.summary          = "A label view to show FPS for iOS."
  s.license          = { :type => 'MIT', :file => 'LICENSE' }

  s.description      = <<-DESC
  A label view to show FPS for iOS.
                       DESC

  s.homepage         = "https://github.com/HyanCat/HyFPSLabel"
  s.license          = 'MIT'
  s.author           = { "HyanCat" => "hyancat@live.cn" }
  s.source           = { :git => "https://github.com/HyanCat/HyFPSLabel.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'HyFPSLabel/**/*.{h,m}'
  s.public_header_files = 'HyFPSLabel/**/*.h'

end
