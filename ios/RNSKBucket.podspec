Pod::Spec.new do |s|
  s.name         = "react-native-swiss-knife"
  s.version      = "0.0.5"
  s.summary      = "RNSKBucket"
  s.description  = <<-DESC
                  RNSKBucket
                   DESC
  s.homepage     = "https://github.com/adrianomarquess/react-native-swiss-knife"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/adrianomarquess/react-native-swiss-knife", :tag => "master" }
  s.source_files  = "RNSKBucket/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
