
Pod::Spec.new do |s|
  s.name             = 'JFrogTest'
  s.version          = '1.0.0'
  s.summary          = 'An open-source test framework.'
  s.description      = <<-DESC
    JFrogTest is an open-source library written in Swift for testing CocoaPods publishing.
  DESC

  s.homepage         = 'https://github.com/yourusername/JFrogTest'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mostafa Elbaz' => 'your_email@example.com' }

  # 👇 If your code is hosted in GitHub or Artifactory Git repo
  s.source           = { :git => 'https://github.com/MostafaElbaz/JFrogTest.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  
  # 👇 This replaces vendored_frameworks
  s.source_files = 'JFrogTest/**/*.{swift,h,m}'
  s.requires_arc = true
end
