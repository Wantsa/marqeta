require 'marqeta/card'
require 'marqeta/card_product'
require 'marqeta/card_transition'
require 'marqeta/client_access'
require 'marqeta/gateway_response_codes'
require 'marqeta/funding_source/program_gateway'
require 'marqeta/kyc'
require 'marqeta/one_time'
require 'marqeta/transaction'
require 'marqeta/transaction_channels'
require 'marqeta/user'
require 'marqeta/version'

module Marqeta
  class Configuration
    attr_accessor :username,
      :password,
      :base_url,
      :logger,
      :webhook_endpoint,
      :webhook_username,
      :webhook_password
  end

  class << self
    def configure
      yield(configuration)
      configuration
    end

    def configuration
      @_configuration ||= Configuration.new
    end
  end
end
