# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rack-oauth2}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["nov matake"]
  s.date = %q{2010-10-13}
  s.description = %q{Rack Middleware for OAuth2. Currently support only Server/Provider, not Client/Consumer.}
  s.email = %q{nov@matake.jp}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/rack/oauth2.rb",
     "lib/rack/oauth2/server.rb",
     "lib/rack/oauth2/server/abstract.rb",
     "lib/rack/oauth2/server/abstract/handler.rb",
     "lib/rack/oauth2/server/abstract/request.rb",
     "lib/rack/oauth2/server/abstract/response.rb",
     "lib/rack/oauth2/server/authorize.rb",
     "lib/rack/oauth2/server/authorize/code.rb",
     "lib/rack/oauth2/server/authorize/code_and_token.rb",
     "lib/rack/oauth2/server/authorize/token.rb",
     "lib/rack/oauth2/server/error.rb",
     "lib/rack/oauth2/server/error/authorize.rb",
     "lib/rack/oauth2/server/error/resource.rb",
     "lib/rack/oauth2/server/error/token.rb",
     "lib/rack/oauth2/server/resource.rb",
     "lib/rack/oauth2/server/token.rb",
     "lib/rack/oauth2/server/token/assertion.rb",
     "lib/rack/oauth2/server/token/authorization_code.rb",
     "lib/rack/oauth2/server/token/password.rb",
     "lib/rack/oauth2/server/token/refresh_token.rb",
     "lib/rack/oauth2/server/util.rb",
     "rack-oauth2.gemspec",
     "spec/rack/oauth2/server/authorize/code_and_token_spec.rb",
     "spec/rack/oauth2/server/authorize/code_spec.rb",
     "spec/rack/oauth2/server/authorize/token_spec.rb",
     "spec/rack/oauth2/server/authorize_spec.rb",
     "spec/rack/oauth2/server/error/authorize_spec.rb",
     "spec/rack/oauth2/server/error/resource_spec.rb",
     "spec/rack/oauth2/server/error/token_spec.rb",
     "spec/rack/oauth2/server/error_spec.rb",
     "spec/rack/oauth2/server/resource_spec.rb",
     "spec/rack/oauth2/server/token/assertion_spec.rb",
     "spec/rack/oauth2/server/token/authorization_code_spec.rb",
     "spec/rack/oauth2/server/token/password_spec.rb",
     "spec/rack/oauth2/server/token/refresh_token_spec.rb",
     "spec/rack/oauth2/server/token_spec.rb",
     "spec/rack/oauth2/server/util_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nov/rack-oauth2}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Rack Middleware for OAuth2 Server}
  s.test_files = [
    "spec/rack/oauth2/server/authorize/code_and_token_spec.rb",
     "spec/rack/oauth2/server/authorize/code_spec.rb",
     "spec/rack/oauth2/server/authorize/token_spec.rb",
     "spec/rack/oauth2/server/authorize_spec.rb",
     "spec/rack/oauth2/server/error/authorize_spec.rb",
     "spec/rack/oauth2/server/error/resource_spec.rb",
     "spec/rack/oauth2/server/error/token_spec.rb",
     "spec/rack/oauth2/server/error_spec.rb",
     "spec/rack/oauth2/server/resource_spec.rb",
     "spec/rack/oauth2/server/token/assertion_spec.rb",
     "spec/rack/oauth2/server/token/authorization_code_spec.rb",
     "spec/rack/oauth2/server/token/password_spec.rb",
     "spec/rack/oauth2/server/token/refresh_token_spec.rb",
     "spec/rack/oauth2/server/token_spec.rb",
     "spec/rack/oauth2/server/util_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2"])
    else
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2"])
  end
end

