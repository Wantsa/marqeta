require 'marqeta/api_object'

module Marqeta
  class CardProduct < ApiObject
    def self.endpoint
      'cardproducts'
    end
  end
end