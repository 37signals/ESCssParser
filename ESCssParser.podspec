Pod::Spec.new do |s|
  s.name         = "ESCssParser"
  s.version      = "0.0.1"
  s.summary      = "ESCssParser is a css parser for Objective-C."

  s.description  = <<-DESC
                   ESCssParser is a css parser for Objective-C. You can use it to parse some simple CSS to NSDictionary.
                   DESC

  s.homepage     = "https://github.com/tracy-e/ESCssParser"
  s.license      = 'MIT'
  s.author       = { "Tracy Yih" => "tracy.cpp@gmail.com" }
  s.source       = { :git => "https://github.com/37signals/ESCssParser.git", :tag => "0.0.1" }
  s.source_files  = 'ESCssParser/**/*.{h,m}'
  s.requires_arc = true
end
