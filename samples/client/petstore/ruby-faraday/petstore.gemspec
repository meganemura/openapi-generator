# -*- encoding: utf-8 -*-

=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.3.3-SNAPSHOT

=end

$:.push File.expand_path("../lib", __FILE__)
require "petstore/version"

Gem::Specification.new do |s|
  s.name        = "petstore"
  s.version     = Petstore::VERSION
  s.authors     = ["OpenAPI-Generator"]
  s.email       = [""]

  s.summary     = "OpenAPI Petstore Ruby Gem"
  s.description = "This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\"
  s.homepage    = "https://openapi-generator.tech"
  s.license     = "Unlicense"

  s.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  s.executables   = []
  s.require_paths = ["lib"]

  s.add_development_dependency "bundler", "~> 1.17"
  s.add_runtime_dependency 'faraday', '~> 0.15.3'
  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'
end
