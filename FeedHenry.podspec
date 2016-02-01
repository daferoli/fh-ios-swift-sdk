Pod::Spec.new do |s|
  s.name         = 'FeedHenry'
  s.version      = '3.0.0'
  s.summary      = 'FeedHenry Swift iOS Software Development Kit'
  s.homepage     = 'https://www.feedhenry.com'
  s.social_media_url = 'https://twitter.com/feedhenry'
  s.license      = 'FeedHenry'
  s.author       = 'Red Hat, Inc.'
  s.source       = { :git => 'https://github.com/corinnekrych/fh-ios-swift-sdk.git', :tag => s.version }
  s.platform     = :ios, 7.0
  s.source_files = 'FeedHenry/*.{swift}'
  s.requires_arc = true
  s.dependency 'AeroGearHttp'
  #s.dependency 'SwiftyJSON'
end