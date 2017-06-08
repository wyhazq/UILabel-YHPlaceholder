Pod::Spec.new do |s|
  s.name         = "UILabel+YHPlaceholder"
  s.version      = "1.0.0"
  s.summary      = "A missing placeholder for UILabel."
  s.homepage     = "https://github.com/wyhazq/UILabel-YHPlaceholder"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "devxoul" => "wyhazq@foxmail.com" }
  s.source       = { :git => "https://github.com/wyhazq/UILabel-YHPlaceholder.git",
                     :tag => "#{s.version}" }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.source_files = 'UILabel+YHPlaceholder'
  s.frameworks   = 'Foundation', 'UIKit'
end
