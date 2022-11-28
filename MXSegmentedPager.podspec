Pod::Spec.new do |s|
  s.name             = "MXSegmentedPager"
  s.version          = "5.0.3"
  s.summary          = "Segmented pager view with Parallax header."
  s.description      = <<-DESC
                       MXSegmentedPager combines [MXPagerView](https://github.com/maxep/MXPagerView) with [MXSegmentedControl](https://github.com/maxep/MXSegmentedControl) to control the page selection.
                       The integration of [MXParallaxHeader](https://github.com/maxep/MXParallaxHeader) allows you to add an parallax header on top while keeping a reliable scrolling effect.
                       DESC

  s.homepage         = "https://github.com/gsmcdevelopment/MXSegmentedPager"
  s.license          = 'MIT'
  s.author           = { "Maxime Epain" => "maxime.epain@gmail.com" }
  s.source           = { :git => "https://github.com/gsmcdevelopment/MXSegmentedPager.git" }
  s.social_media_url = 'https://twitter.com/MaximeEpain'

  s.platform     = :ios, '10.0'
  s.swift_version = '4.2'
  s.requires_arc = true

  s.source_files = 'MXSegmentedPager/*.{m,h}'
  s.public_header_files = ["MXSegmentedPager/*.h"]
  s.dependency 'MXSegmentedControl', '~> 1.1'
  s.dependency 'MXParallaxHeader', '~> 1.0'
  s.dependency 'MXPagerViewReloadUpdate', '~> 1.0.0'
  
end
