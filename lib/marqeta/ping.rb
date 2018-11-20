# frozen_string_literal: true
module Marqeta
  class Ping < ApiObject
    def self.endpoint
      'ping'
    end
  end
end