Pod::Spec.new do |s|
  s.name         = "KireiShare"
  s.version      = "0.0.1"
  s.summary      = "A short description of KireiShare."
  s.description  = <<-DESC
                   A longer description of KireiShare in Markdown format.
                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage      = "http://EXAMPLE/KireiShare"
  s.license       = "MIT (example)"
  s.author        = { "Takuya.Okamoto" => "blackn.red42@gmail.com" }

  s.source        = { :git => "https://github.com/entotsu/KireiShare.git"}#, :tag => "0.0.1" }
  s.source_files  = "Classes", "KireiShare/Classes/*.swift"
  s.resources = 'KireiShare/Classes/Images.xcassets'
end