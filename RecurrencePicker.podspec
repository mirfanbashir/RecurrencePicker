Pod::Spec.new do |s|
  s.name             = "RecurrencePicker"
  s.version          = "0.1.4"
  s.summary          = "An event recurrence rule picker similar to iOS system calendar."
  s.homepage         = "https://github.com/mirfanbashir/RecurrencePicker"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta@artsymail.com" }
  s.source           = { :git => "https://github.com/mirfanbashir/RecurrencePicker.git", :tag => s.version }
  s.social_media_url = 'https://github.com/hongxinhope'

  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true

  s.source_files = 'RecurrencePicker'
  s.resources = 'RecurrencePicker/Resources/*'

  s.frameworks = 'UIKit'
  s.module_name = 'RecurrencePicker'
  spec.dependency 'RRuleSwift', :git => 'https://github.com/mirfanbashir/RRuleSwift.git'
end