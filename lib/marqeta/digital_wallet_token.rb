require 'marqeta/api_object'

module Marqeta
  class DigitalWalletToken < ApiObject
    def self.endpoint
      'digitalwallettokens'
    end
  end
end