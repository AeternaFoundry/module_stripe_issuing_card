variable "issuing_cards" {
  description = <<EOT
Map of issuing_cards, attributes below
Required:
    - currency
    - type
Optional:
    - cardholder
    - exp_month
    - exp_year
    - financial_account
    - lifecycle_controls
    - metadata
    - personalization_design
    - pin
    - replacement_for
    - replacement_reason
    - shipping
    - spending_controls
    - status
EOT

  type = map(object({
    currency          = string
    type              = string
    cardholder        = optional(string)
    exp_month         = optional(number)
    exp_year          = optional(number)
    financial_account = optional(string)
    lifecycle_controls = optional(object({
      cancel_after = object({
        payment_count = number
      })
    }))
    metadata               = optional(map(string))
    personalization_design = optional(string)
    pin = optional(object({
      encrypted_number = optional(string)
    }))
    replacement_for    = optional(string)
    replacement_reason = optional(string)
    shipping = optional(object({
      address = object({
        city        = string
        country     = string
        line1       = string
        line2       = optional(string)
        postal_code = string
        state       = optional(string)
      })
      address_validation = optional(object({
        mode = string
      }))
      customs = optional(object({
        eori_number = optional(string)
      }))
      name              = string
      phone_number      = optional(string)
      require_signature = optional(bool)
      service           = optional(string)
      type              = optional(string)
    }))
    spending_controls = optional(object({
      allowed_card_presences     = optional(list(string))
      allowed_categories         = optional(list(string))
      allowed_merchant_countries = optional(list(string))
      blocked_card_presences     = optional(list(string))
      blocked_categories         = optional(list(string))
      blocked_merchant_countries = optional(list(string))
      spending_limits = optional(list(object({
        amount     = number
        categories = optional(list(string))
        interval   = string
      })))
    }))
    status = optional(string)
  }))
}

