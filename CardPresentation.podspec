Pod::Spec.new do |spec|
  spec.name				= 'CardPresentation'
  spec.version          = '1.0.0'
  spec.summary          = 'An attempt to recreate the iOS 10 now playing transition'
  spec.description      = <<-DESC
						  DeckTransition is an attempt to recreate the iOS 10 Apple Music now playing and iMessage App Store transition.
						  DESC
  spec.homepage         = 'https://github.com/ezefranca/CardPresentation'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'Ezequiel França' => 'ezequiel.ifsp@gmail.com' }
  spec.social_media_url = 'https://twitter.com/ezefranca'

  spec.source           = { :git => 'https://github.com/ezefranca/CardPresentation.git', :tag => spec.version.to_s }
  spec.source_files     = 'Source/**/*.{h,swift}'

  spec.framework        = 'UIKit'
  spec.ios.deployment_target = '10.0'

end
