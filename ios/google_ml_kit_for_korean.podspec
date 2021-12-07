#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint google_ml_kit.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'google_ml_kit_for_korean'
  s.version          = '0.0.9'
  s.summary          = 'Flutter Plugin for ML Kit'
  s.description      = <<-DESC
flutter plugin for google ml kit
                       DESC
  s.homepage         = 'https://github.com/namwoong/Google-Ml-Kit-plugin'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'GoogleMLKit/FaceDetection', '~> 2.3.0'
  s.dependency 'GoogleMLKit/ImageLabeling', '~> 2.3.0'
  s.dependency 'GoogleMLKit/ImageLabelingCustom', '~> 2.3.0'
  s.dependency 'GoogleMLKit/LinkFirebase', '~> 2.3.0'
  s.dependency 'GoogleMLKit/BarcodeScanning', '~> 2.3.0'
  s.dependency 'GoogleMLKit/TextRecognition', '~> 2.3.0'
  s.dependency 'GoogleMLKit/PoseDetection', '~> 2.3.0'
  s.dependency 'GoogleMLKit/PoseDetectionAccurate', '~> 2.3.0'
  s.dependency 'GoogleMLKit/DigitalInkRecognition', '~> 2.3.0'
  s.dependency 'GoogleMLKit/TextRecognitionKorean', '~> 2.3.0'
  s.dependency 'GoogleMLKit/TextRecognitionChinese', '~> 2.3.0'
  s.dependency 'GoogleMLKit/TextRecognitionDevanagari', '~> 2.3.0'
  s.dependency 'GoogleMLKit/TextRecognitionJapanese', '~> 2.3.0'
  s.platform                = :ios, '11.0'
  s.ios.deployment_target   = '11.0'
  s.static_framework = true

  # Flutter.framework does not contain a i386 slice.
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  s.swift_version = '5.0'
end
