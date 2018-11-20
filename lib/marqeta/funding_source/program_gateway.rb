# frozen_string_literal: true

module Marqeta
  module FundingSource
    class ProgramGateway < ApiObject
      def self.endpoint
        'fundingsources/programgateway'
      end
    end
  end
end