#
# Be sure to run `pod lib lint dkathlee2021.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'dkathlee2021'
  s.version          = '0.1.0'
  s.summary          = 'Pod for PicsineSwift`s Day08'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Pod description. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text. Some text
                       DESC

  s.homepage         = 'https://github.com/dkathlee/dkathlee2021'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dkathlee' => 'morozov2101@gmail.com' }
  s.source           = { :git => 'https://github.com/dkathlee/dkathlee2021.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'dkathlee2021/Classes/**/*'
  s.resource = 'vgladush2018/Assets/*'
  
  # s.resource_bundles = {
  #   'dkathlee2021' => ['dkathlee2021/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
