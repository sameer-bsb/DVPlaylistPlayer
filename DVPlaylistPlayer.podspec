Pod::Spec.new do |s|
  s.name         = "DVPlaylistPlayer"
  s.version      = "0.5.1"
  s.license      = 'MIT'
  s.summary      = "DVPlaylistPlayer is an easy-to-use playlist player with wider capabilities."
  s.homepage     = "https://github.com/sameer-bsb/DVPlaylistPlayer"
  s.author       = { "Mikhail Grushin" => "grushin@denivip.ru" }
  s.source       = { :git => "https://github.com/sameer-bsb/DVPlaylistPlayer"}
  s.platform     = :ios, '>=5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'DVPlaylistPlayer'
  s.resources = "https://github.com/sameer-bsb/DVPlaylistPlayer/tree/master/DVPlaylistPlayerDemo/DVPlaylistPlayerDemo/images/*.png"
  s.ios.frameworks = 'MediaPlayer', 'AudioToolbox', 'AVFoundation'
  s.requires_arc = true
  s.dependency 'THObserversAndBinders'
end
