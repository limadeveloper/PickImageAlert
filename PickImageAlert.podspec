Pod::Spec.new do |s|
  s.name               = "PickImageAlert"
  s.version            = "1.0.0"
  s.summary            = "Photos or camera access using the system alert controller"
  s.summary            = "PickImageAlert provides a list of your photos in your alert controller with three alert actions"
  s.homepage           = "https://github.com/limadeveloper/PickImageAlert"
  # s.screenshots        = "", ""
  s.license            = "MIT"
  s.author             = { "John Lima" => "john.limadeveloper@icloud.com" }
  s.social_media_url   = "https://twitter.com/johncarloslima"
  s.platform           = :ios, "10.0"
  s.source             = { :git => "https://github.com/limadeveloper/PickImageAlert.git", :tag => "#{s.version}" }
  s.source_files       = "PickImageAlert/**/*"
end