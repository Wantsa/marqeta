require 'marqeta/api_object'

module Marqeta
  class Webhook < ApiObject
    def self.endpoint
      'webhooks'
    end
  end
end
