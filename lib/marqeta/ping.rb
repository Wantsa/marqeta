# frozen_string_literal: true

require 'marqeta/api_object'

module Marqeta
  class Ping < ApiObject
    def self.endpoint
      'ping'
    end
  end
end