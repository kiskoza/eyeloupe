require "eyeloupe/version"
require "eyeloupe/engine"

require 'eyeloupe/request_middleware'
require 'eyeloupe/configuration'
require 'eyeloupe/http'
require 'eyeloupe/processors/in_request'
require 'eyeloupe/processors/out_request'

module Eyeloupe

  # @return [Eyeloupe::Configuration]
  def self.configuration
    Configuration.instance
  end

  # @yieldparam [Eyeloupe::Configuration] configuration
  def self.configure
    yield(configuration)
  end
end
