Pod::Spec.new do |s|
  s.name             = "test"
  s.version          = "0.0.3"
  s.summary          = "Markup module"
  s.homepage         = "https://github.com/briacf/test"
  s.license          = 'None'
  s.author           = { "briacf" => "briac.friemann@outlook.com" }
  s.source           = { :git => "https://github.com/briacf/test.git", :tag => s.version }

  s.platform     = :ios, '12.0'
  s.requires_arc = true

  s.source_files = 'Source/**/*.js'

  s.frameworks = 'UIKit', 'CoreText'
  s.module_name = 'test'
end
