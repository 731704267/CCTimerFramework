Pod::Spec.new do |spec|
  spec.name         = "CCTimerFramework"
  spec.version      = "1.0.1"
  spec.summary      = "CCTimermework"
  spec.description  = "This is a category for NSTimer"
  spec.homepage     = "https://github.com/731704267/CCTimerFramework"
  spec.license      = "MIT"
  spec.author       = "Zijun Cao"
  spec.platform     = :ios
  spec.source       = { :git => "https://github.com/731704267/CCTimerFramework.git", :tag => "#{spec.version}" }
  spec.source_files  = "Products/*"
  spec.framework  = "Foundation"
  spec.requires_arc = true
end
