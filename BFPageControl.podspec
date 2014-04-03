Pod::Spec.new do |s|
  s.name         = "BFPageControl"
  s.version      = "0.0.1"
  s.summary      = "BFPageControl"
  s.homepage     = "http://dpostigo.com"
  s.license      = 'BSD'
  s.author       = { "Heiko Dreyer" => "mail@boxedfolder.com" }


  s.source       = { :git => "https://github.com/dpostigo/BFPageControl.git", :tag => s.version.to_s }
  s.platform     = :osx, '10.8'


  s.frameworks   = 'Foundation', 'QuartzCore'
  s.requires_arc = true

  s.source_files = 'BFPageControl/*.{h,m}'



  
end
