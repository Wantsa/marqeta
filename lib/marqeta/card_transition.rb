# frozen_string_literal: true
module Marqeta
  class CardTransition < ApiObject
    STATES = %w[ ACTIVE SUSPENDED TERMINATED ]
    CHANNELS = %w[ API IVR FRAUD ADMIN SYSTEM UNSUPPORTED ]
    REASON_CODES = %w[ 00 01 02 03 04 05 06 07 08 09 10 11 12 13 14 15 16 17 18 19 20 21]
    def self.endpoint
      'cardtransitions'
    end
  end
end