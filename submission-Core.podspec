#
# Be sure to run `pod lib lint submission-Core.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'submission-Core'
  s.version          = '1.0.3'
  s.summary          = 'A short description of submission-Core.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/resie001/submission-Core'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ade resie' => 'ade.resie@privyid.tech' }
  s.source           = { :git => 'https://github.com/resie001/submission-Core.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'
  s.source_files = 'submission-Core/Classes/**/*'
  
   s.resource_bundles = {
     'submission-Core' => ['submission-Core/Assets/**/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Alamofire'
  s.dependency 'AlamofireNetworkActivityLogger'
  s.dependency 'ObjectMapper'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.dependency 'PanModal'
  s.dependency 'SnapKit'
  s.dependency 'Kingfisher'
end
