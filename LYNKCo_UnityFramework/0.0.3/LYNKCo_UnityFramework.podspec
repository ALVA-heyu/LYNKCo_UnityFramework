Pod::Spec.new do |spec|

  spec.name         = 'LYNKCo_UnityFramework'
  spec.version      = '0.0.3'
  spec.summary      = 'LYNK&Co UnityFramework for iOS.'
  spec.description  = <<-DESC
                          LYNK&Co UnityFramework for iOS...
                   DESC
  spec.homepage     = 'https://github.com/ALVA-heyu/LYNKCo_UnityFramework'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { 'ALVA-heyu' => 'yu.he@alva.com.cn' }
  spec.platform     = :ios
  spec.ios.deployment_target = '11.0'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  spec.user_target_xcconfig = { 'ENABLE_BITCODE' => 'NO' }
  
  spec.source       = { :http => 'https://alva-test-1.oss-accelerate.aliyuncs.com/ab3dccb60cb24d39b1114e2f1be537b7/LYNK&Co_Frameworks.zip' }

  spec.vendored_frameworks = 'Frameworks/UnityFramework.framework','Frameworks/arsdk.framework'

end
