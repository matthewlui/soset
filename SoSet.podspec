Pod::Spec.new do |s|
  s.name         = "SoSet"
  s.version      = "0.0.1"
  s.summary      = "Convenient variable setter extensions for UIControls"

  s.description  = <<-DESC
  		   Convenient variable setter extensions for UIControls
		   Consider, to config well a button's titles for different state,
                   in a traditional way, how fustrate is it?
		   Since I am not the type that, for every single UIControl subclass, 
		   find one a what so ever library, just for some basic configuration.
		   
		   Therefore I made a small stupid tool to help me accomplish those stupid
		   tasks in ease.

		   ```
		   button.set(by: [
		       .title(.normal("Hello")),
		       .titleColor(.normal(.yellow)),
		       .title(.highlighted("Oh my")),
		       .titleColor(.highlighted(.green)),
		       .title(.disabled("Stop pressing me")),
		       .titleColor(.disabled(.lightGray))
		       ])
		   ```
		   
		   And all are done...

                   DESC

  s.homepage     = "http://techrd.in"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  s.author             = { "matthewlui" => "matthewluihk@icloud.com" }

  s.platform     = :ios
  s.ios.deployment_target = "11.0"
  s.source       = { :git => "https://github.com/matthewlui/soset.git", :tag => "#{s.version}" }

  s.source_files  = "SoSet/SoSet.h", "SoSet/*.swift"
  #s.exclude_files = "Classes/Exclude"
  s.requires_arc = true

end

