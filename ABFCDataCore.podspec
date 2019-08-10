
Pod::Spec.new do |spec|

  spec.name         = "ABFCDataCore"
  spec.version      = "0.0.1"
  spec.summary      = "Framework to store data"
  spec.description  = <<-DESC
	A simple framework to store data.
                   DESC

  spec.homepage     = "http:www.example.com"


  spec.license      = "MIT"

  spec.author             = { "Vasanthkumar V" => "vasanthkumarvelusamy@gmail.com" }

  spec.platform     = :ios, "12.0"

  spec.source       = { :git => "https://github.com/VasanthkumarVelusamy/ABFCDataCore.git", :tag => "0.0.1" }

  spec.source_files  = "ABFCDataCore"
  #spec.exclude_files = "ABFCDataCore/Exclude"

end
