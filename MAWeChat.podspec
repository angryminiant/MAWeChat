#
# Be sure to run `pod lib lint MAWeChat.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MAWeChat'
  s.version          = '0.1.0'
  s.summary          = 'MAWeChat Testing'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        Testing public lib on github
                       DESC

  s.homepage         = 'https://github.com/angryminiant/MAWeChat'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'angryminiant' => 'angryminiant@163.com' }
  s.source           = { :git => 'https://github.com/angryminiant/MAWeChat.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MAWeChat/Classes/**/*'
  #代码源文件地址，**/*表示Classes目录及其子目录下所有文件，如果有多个目录下则用逗号分开，如果需要在项目中分组显示，这里也要做相应的设置
  
  # s.resource_bundles = {
  #   'MAWeChat' => ['MAWeChat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'  #, 'MapKit' #所需的framework，多个用逗号隔开
  # s.dependency 'AFNetworking', '~> 2.3' #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency
  
   s.requires_arc = true                   #是否使用ARC，如果指定具体文件，则具体的问题使用ARC
                                     #资源文件地址

end
