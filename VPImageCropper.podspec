Pod::Spec.new do |s|

  s.name         = "VPImageCropper"
  s.version      = "0.0.4"
  s.summary      = "Used for cropping images."
  s.authors      = "Shannon and Brian Soule"

  s.description  = <<-DESC
			Image cropper view, for cropping and scaling images.
                   DESC

  s.homepage     = "https://github.com/briansoule/VPImageCropper"

  s.license      = "MIT"
  
  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/briansoule/VPImageCropper.git", :tag => "v0.0.4" }

  s.source_files  = "VPImageCropperDemo/VPImageCropper/**/*.{h,m}"

  s.requires_arc = true

end
