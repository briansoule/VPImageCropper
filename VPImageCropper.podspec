Pod::Spec.new do |s|

  s.name         = "VPImageCropper"
  s.version      = "0.0.3"
  s.summary      = "Used for cropping user portrait."

  s.description  = <<-DESC
			Image cropper like the one in WeChat, used for cropping user portrait.
                   DESC

  s.homepage     = "https://github.com/briansoule/VPImageCropper"

  s.license      = "MIT"


  s.author    = "Shannon"
  s.social_media_url   = "https://github.com/jiecao-fm"

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/briansoule/VPImageCropper.git", :tag => "v0.0.3" }


  s.source_files  = "VPImageCropperDemo/VPImageCropper/**/*.*"

  s.requires_arc = true

end
