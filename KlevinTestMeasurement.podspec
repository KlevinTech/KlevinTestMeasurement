#
# Be sure to run `pod lib lint KlevinAdSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'KlevinTestMeasurement'
    s.version          = '1.0.1'
    s.summary          = '游可赢广告SDK接入自检工具'

    s.description      = <<-DESC
    游可赢广告SDK，为第三方移动应用快速对接互动娱乐游戏广告服务。
                       DESC

    s.homepage         = 'https://yky.qq.com'

    s.license          = { :type => 'MIT', :file => 'LICENSE' }

    s.author           = { 'KlevinAdSDK' => '3394406214@qq.com' }
    
    s.source           = { :git => 'https://github.com/KlevinTech/KlevinTestMeasurement.git', :tag => s.version.to_s }

    s.ios.deployment_target = '9.0'
    
    s.vendored_frameworks = "KlevinTestMeasurement.framework"
    
    s.dependency 'KlevinAdSDK'
end
