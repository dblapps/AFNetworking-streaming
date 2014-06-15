#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "AFNetworking+streaming"
  s.version          = '0.1'
  s.summary          = "A very quick extension to AFNetworking that adds stream based parsing"
  s.description      = <<-DESC
			A very quick extension to AFNetworking that adds stream based parsing.
			
			Checkout the project in the Example folder for an example of parsing a json file as it arrives, not when it's all downloaded.
			DESC
  s.homepage         = "https://github.com/deanWombourne/AFNetworking-streaming"
  s.license          = 'MIT'
  s.author           = { "Sam Dean" => "deanWombourne@gmail.com" }
  s.source           = { :git => "https://github.com/deanWombourne/AFNetworking-streaming.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.dependency 'AFNetworking', '~> 2.3'
end