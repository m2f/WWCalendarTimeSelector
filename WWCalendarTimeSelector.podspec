Pod::Spec.new do |s|
  s.name         = "WWCalendarTimeSelector"
  s.version      = "1.4.4x"
  s.summary      = "Customizable iOS View Controller in Android style for picking date and time."
  s.homepage     = "https://github.com/weilsonwonder/WWCalendarTimeSelector"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Weilson Wonder" => "weilson@live.com" }

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/m2f/WWCalendarTimeSelector.git", :branch => "master" }
  s.source_files  = "Classes", "Sources/*.swift"
  s.resource_bundles = {
    'WWCalendarTimeSelectorStoryboardBundle' => ['Sources/*.storyboard']
  }
end
