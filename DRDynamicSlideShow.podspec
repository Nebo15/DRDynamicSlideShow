Pod::Spec.new do |s|
  s.name         = "DRDynamicSlideShow"
  s.version      = "1.0.1"
  s.summary      = "A UIScrollView subclass to easily implement an amazing swiping interactive slide show, as IFTTT's."
  s.homepage     = "https://github.com/Nebo15/DRDynamicSlideShow"
  s.screenshots  = "https://raw.githubusercontent.com/Nebo15/DRDynamicSlideShow/images/1.gif"
  s.license      = 'MIT'
  s.author       = { "David Román" => "dromaguirre@gmail.com", "Nebo15" => "support@nebo15.com" }
  s.source       = { :git => "https://github.com/Nebo15/DRDynamicSlideShow.git", :tag => "#{s.version}" }
  s.source_files = 'Source/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '7.0'
end
