require 'marqeta/api_object'

module Marqeta
  class CardTransition < ApiObject
    STATES       = { active:     "ACTIVE",
                     suspended:  "SUSPENDED",
                     terminated: "TERMINATED" }
    CHANNELS     = { api:         "API",
                     ivr:         "IVR",
                     fraud:       "FRAUD",
                     admin:       "ADMIN",
                     system:      "SYSTEM",
                     unsupported: "UNSUPPORTED" }
    REASON_CODES = {
      first_time:               "00",
      requested:                "01",
      inactive:                 "02",
      unknown_address:          "03",
      negative_balance:         "04",
      account_review:           "05",
      suspicious_activity:      "06",
      outside_program_activity: "07",
      fraud:                    "08",
      foreign_assets:           "09",
      lost_or_stolen:           "10",
      card_info_cloned:         "11",
      comprimised:              "12",
      hold_or_leave:            "13",
      by_marqeta:               "14",
      by_issuer:                "15",
      card_expired:             "16",
      failed_kyc:               "17",
      info_confirmed:           "18",
      account_confirmed:        "19",
      pre_reason_code:          "20",
      third_party:              "21"
    }

    def self.endpoint
      'cardtransitions'
    end
  end
end