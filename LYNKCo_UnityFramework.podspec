Pod::Spec.new do |spec|

  spec.name         = 'LYNKCo_UnityFramework'
  spec.version      = '0.0.5'
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
  
  spec.source       = { :http => 'https://armanual.test.lynkco.com/ardata/resources/LYNK&Co_Frameworks.zip' }

  spec.vendored_frameworks = 'Frameworks/UnityFramework.framework','Frameworks/arsdk.framework'

end
