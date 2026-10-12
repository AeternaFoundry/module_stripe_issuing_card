output "issuing_cards_id" {
  description = "Map of id values across all issuing_cards, keyed the same as var.issuing_cards except keys with no id are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.id if v.id != null && length(v.id) > 0 }
}
output "issuing_cards_brand" {
  description = "Map of brand values across all issuing_cards, keyed the same as var.issuing_cards except keys with no brand are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.brand if v.brand != null && length(v.brand) > 0 }
}
output "issuing_cards_cardholder" {
  description = "Map of cardholder values across all issuing_cards, keyed the same as var.issuing_cards except keys with no cardholder are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.cardholder if v.cardholder != null && length(v.cardholder) > 0 }
}
output "issuing_cards_created" {
  description = "Map of created values across all issuing_cards, keyed the same as var.issuing_cards except keys with no created are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.created if v.created != null }
}
output "issuing_cards_currency" {
  description = "Map of currency values across all issuing_cards, keyed the same as var.issuing_cards except keys with no currency are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "issuing_cards_cvc" {
  description = "Map of cvc values across all issuing_cards, keyed the same as var.issuing_cards except keys with no cvc are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.cvc if v.cvc != null && length(v.cvc) > 0 }
}
output "issuing_cards_exp_month" {
  description = "Map of exp_month values across all issuing_cards, keyed the same as var.issuing_cards except keys with no exp_month are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.exp_month if v.exp_month != null }
}
output "issuing_cards_exp_year" {
  description = "Map of exp_year values across all issuing_cards, keyed the same as var.issuing_cards except keys with no exp_year are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.exp_year if v.exp_year != null }
}
output "issuing_cards_financial_account" {
  description = "Map of financial_account values across all issuing_cards, keyed the same as var.issuing_cards except keys with no financial_account are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.financial_account if v.financial_account != null && length(v.financial_account) > 0 }
}
output "issuing_cards_last4" {
  description = "Map of last4 values across all issuing_cards, keyed the same as var.issuing_cards except keys with no last4 are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.last4 if v.last4 != null && length(v.last4) > 0 }
}
output "issuing_cards_latest_fraud_warning" {
  description = "Map of latest_fraud_warning values across all issuing_cards, keyed the same as var.issuing_cards except keys with no latest_fraud_warning are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.latest_fraud_warning if v.latest_fraud_warning != null && length(v.latest_fraud_warning) > 0 }
}
output "issuing_cards_lifecycle_controls" {
  description = "Map of lifecycle_controls values across all issuing_cards, keyed the same as var.issuing_cards except keys with no lifecycle_controls are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.lifecycle_controls if v.lifecycle_controls != null && length(v.lifecycle_controls) > 0 }
}
output "issuing_cards_livemode" {
  description = "Map of livemode values across all issuing_cards, keyed the same as var.issuing_cards except keys with no livemode are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.livemode if v.livemode != null }
}
output "issuing_cards_metadata" {
  description = "Map of metadata values across all issuing_cards, keyed the same as var.issuing_cards except keys with no metadata are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "issuing_cards_number" {
  description = "Map of number values across all issuing_cards, keyed the same as var.issuing_cards except keys with no number are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.number if v.number != null && length(v.number) > 0 }
}
output "issuing_cards_object" {
  description = "Map of object values across all issuing_cards, keyed the same as var.issuing_cards except keys with no object are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.object if v.object != null && length(v.object) > 0 }
}
output "issuing_cards_personalization_design" {
  description = "Map of personalization_design values across all issuing_cards, keyed the same as var.issuing_cards except keys with no personalization_design are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.personalization_design if v.personalization_design != null && length(v.personalization_design) > 0 }
}
output "issuing_cards_replaced_by" {
  description = "Map of replaced_by values across all issuing_cards, keyed the same as var.issuing_cards except keys with no replaced_by are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.replaced_by if v.replaced_by != null && length(v.replaced_by) > 0 }
}
output "issuing_cards_replacement_for" {
  description = "Map of replacement_for values across all issuing_cards, keyed the same as var.issuing_cards except keys with no replacement_for are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.replacement_for if v.replacement_for != null && length(v.replacement_for) > 0 }
}
output "issuing_cards_replacement_reason" {
  description = "Map of replacement_reason values across all issuing_cards, keyed the same as var.issuing_cards except keys with no replacement_reason are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.replacement_reason if v.replacement_reason != null && length(v.replacement_reason) > 0 }
}
output "issuing_cards_shipping" {
  description = "Map of shipping values across all issuing_cards, keyed the same as var.issuing_cards except keys with no shipping are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.shipping if v.shipping != null && length(v.shipping) > 0 }
}
output "issuing_cards_spending_controls" {
  description = "Map of spending_controls values across all issuing_cards, keyed the same as var.issuing_cards except keys with no spending_controls are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.spending_controls if v.spending_controls != null && length(v.spending_controls) > 0 }
}
output "issuing_cards_status" {
  description = "Map of status values across all issuing_cards, keyed the same as var.issuing_cards except keys with no status are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.status if v.status != null && length(v.status) > 0 }
}
output "issuing_cards_type" {
  description = "Map of type values across all issuing_cards, keyed the same as var.issuing_cards except keys with no type are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.type if v.type != null && length(v.type) > 0 }
}
output "issuing_cards_wallets" {
  description = "Map of wallets values across all issuing_cards, keyed the same as var.issuing_cards except keys with no wallets are omitted"
  value       = { for k, v in stripe_issuing_card.issuing_cards : k => v.wallets if v.wallets != null && length(v.wallets) > 0 }
}

