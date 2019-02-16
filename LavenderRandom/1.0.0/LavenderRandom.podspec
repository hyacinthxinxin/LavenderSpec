#
# Be sure to run `pod lib lint Lavender.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'LavenderRandom'
  spec.version          = '1.0.0'
  spec.summary          = 'LavenderRandom用来生成各种随机数或者随机字符串'
  spec.description      = <<-DESC
这是一个用来生成各种随机数或者随机字符串的简单库
                       DESC
  spec.homepage         = 'https://github.com/hyacinthxinxin/LavenderRandom.git'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'hyacinthxinxin' => 'fanxin0202@163.com' }
  spec.source           = { :git => 'https://github.com/hyacinthxinxin/LavenderRandom.git', :tag => spec.version.to_s }
  spec.ios.deployment_target = '11.0'
  spec.requires_arc = true
  spec.swift_version = '4.2'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
  spec.source_files = 'LavenderRandom/Classes/**/*'
  # spec.resource_bundles = {
      # 'com.xxyy.lavender' => ['LavenderRandom/Assets/*.{png,jpg,bundle,xib,storyboard,xcassets}']
  # }

end
