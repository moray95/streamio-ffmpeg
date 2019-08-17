# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require "ffmpeg/version"

Gem::Specification.new do |s|
  s.name                            = "streamio-ffmpeg"
  s.version                         = FFMPEG::VERSION
  s.authors                         = ["Rackfish AB", "Vualto"]
  s.email                           = ["support@rackfish.com", "support@vualto.com"]
  s.homepage                        = "https://github.com/moray95/streamio-ffmpeg"
  s.summary                         = "Wraps ffmpeg cli into a ruby gem for reading metadata and transcoding videos."
  s.license                         = 'MIT'

  s.add_dependency('multi_json', '~> 1.8')

  s.add_development_dependency("rspec", "~> 3")
  s.add_development_dependency("rake", "~> 10.1")

  s.files        = Dir["lib/**/*.rb"] + %w(README.md LICENSE CHANGELOG)
end
