Pod::Spec.new do |spec|
  spec.name         = "ATAuthSDK_D"
  spec.version      = "2.13.10"
  spec.summary      = "A short description of ATAuthSDK_D."
  spec.description  = <<-DESC
                        A longer description of ATAuthSDK_D in Markdown format.
                        DESC
  spec.homepage     = "https://example.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Your Name" => "your_email@example.com" }
  spec.platform     = :ios, "10.0"
  spec.source       = { :path => "." }
  spec.source_files = "ATAuthSDK_D.framework/Headers/*.{h}"
  spec.public_header_files = "ATAuthSDK_D.framework/Headers/*.h"
  spec.vendored_frameworks = "ATAuthSDK_D.framework"
  spec.resource_bundles = {
    'ATAuthSDK_D' => ['ATAuthSDK_D.framework/ATAuthSDK.bundle/*']
  }
end
