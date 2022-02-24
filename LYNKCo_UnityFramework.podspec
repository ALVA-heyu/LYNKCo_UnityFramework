Pod::Spec.new do |spec|

  spec.name         = 'LYNKCo_UnityFramework'
  spec.version      = '0.0.1'
  spec.summary      = 'LYNK&Co UnityFramework for iOS.'
  spec.description  = <<-DESC
                          LYNK&Co UnityFramework for iOS...
                   DESC
  spec.homepage     = 'https://github.com/ALVA-heyu/LYNKCo_UnityFramework'
  spec.license      = 'MIT'
  spec.author             = { 'ALVA-heyu' => 'yu.he@alva.com.cn' }
  spec.platform     = :ios
  spec.ios.deployment_target = '11.0'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
  spec.source       = { :http => 'https://alva-test-1.oss-accelerate.aliyuncs.com/59498584f7f54819a060a057ef61cd38/LYNK&Co_Frameworks.zip' }

  spec.vendored_frameworks = 'UnityFramework.framework', 'arsdk.framework'

end
