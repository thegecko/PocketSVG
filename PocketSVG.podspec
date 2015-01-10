Pod::Spec.new do |s|
  s.name         = "pocket-svg"
  s.version      = "0.5"
  s.summary      = "An Objective-C class that converts Scalable Vector Graphics into Core Graphics elements."
  s.homepage     = "https://github.com/arielelkin/PocketSVG"

  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }

  s.authors      = { "Ponderwell, Ariel Elkin, and Contributors" => "https://github.com/arielelkin/PocketSVG" }
  s.source       = { :git => "https://github.com/thegecko/PocketSVG.git", :tag => 'v0.5' }
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
  s.frameworks  = 'QuartzCore'
  s.source_files  = "source/**/*.{m}", "pocket-svg/**/*.{h}"
  s.exclude_files = "test", "build", "yotta_modules", "yotta_targets"
end
