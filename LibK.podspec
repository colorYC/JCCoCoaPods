Pod::Spec.new do |s|
s.name         = "LibK"
s.version      = "1.0.0"
s.summary      = "Useage of sdk."
s.description  = "sdfdf"
s.source       = { :git => "https://github.com/colorYC/JCCoCoaPods.git", :tag => "#{s.version}" }
s.source_files  = "JCCoCoaPods/include/**/*"
s.homepage     = "https://github.com/colorYC/TestCocoapds.git"
s.license      = "MIT"
s.author             = { "于彩彩" => "color.yu@juphoon.com.cn" }
s.platform     = :ios, "9.0"
s.vendored_frameworks  = "JCCoCoaPods/JCSDKOC.framework"

end
