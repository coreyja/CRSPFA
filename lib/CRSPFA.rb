require 'thor'
require 'json'
require 'rugged'
require 'faraday'
require 'rspec'; RSpec::Core::ExampleStatusPersister

require "CRSPFA/artifact_downloader"
require "CRSPFA/circle_ci"
require "CRSPFA/circle_ci_branch"
require "CRSPFA/circle_ci_build"
require "CRSPFA/current_branch_github"
require "CRSPFA/option_defaults"
require "CRSPFA/rspec_file_merger"
require "CRSPFA/version"

require "CRSPFA/cli"

module CRSPFA
end
