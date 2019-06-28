
Pod::Spec.new do |s|

  s.name         = "LLImagePickerView"

  s.version      = "2.0.0"

  s.summary      = "LLImagePickerView is a MediaFramework"

  s.homepage     = "https://github.com/bolee/LLImagePickerView"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "bolee" => "cn.bobolee.org@gmail.com" }

  s.source       = { :git => "https://github.com/bolee/LLImagePickerView.git", :tag => "#{s.version}" }

  s.ios.deployment_target = "8.0"

  s.source_files  = "LLImagePickerView/**/*.{h,m}"

  s.resources = 'LLImagePickerView/resource/*.{bundle}'

  s.requires_arc = true

  s.dependency "TZImagePickerController" #, :git => 'https://github.com/bolee/TZImagePickerController.git', :tag => '4.0.0'

  s.dependency "MWPhotoBrowser", '~> 2.1.2'

end
