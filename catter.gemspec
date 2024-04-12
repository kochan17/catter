require_relative 'lib/catter/version'

Gem::Specification.new do |spec|
  spec.name          = "catter"
  spec.version       = Catter::VERSION
  spec.authors       = ["Kota"]
  spec.email         = ["i7811832616@gmail.com"]

  spec.summary       = %q{A Ruby gem to display random cat emojis.}
  spec.description   = %q{Catter is a Ruby gem that provides a fun way to display random cat emojis in your application, perfect for cat lovers and developers alike.}
  spec.homepage      = 'https://github.com/kochan17/catter'

  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata['homepage_uri'] = 'https://github.com/kochan17/catter'
  spec.metadata["source_code_uri"] = 'https://github.com/kochan17/catter'
  # spec.metadata["changelog_uri"] = "https://github.com/kochan17/catter/CHANGELOG.md" # 例
  
  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
