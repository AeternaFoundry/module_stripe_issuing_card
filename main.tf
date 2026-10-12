resource "stripe_issuing_card" "issuing_cards" {
  for_each = var.issuing_cards

  currency               = each.value.currency
  type                   = each.value.type
  cardholder             = each.value.cardholder
  exp_month              = each.value.exp_month
  exp_year               = each.value.exp_year
  financial_account      = each.value.financial_account
  lifecycle_controls     = each.value.lifecycle_controls
  metadata               = each.value.metadata
  personalization_design = each.value.personalization_design
  pin                    = each.value.pin
  replacement_for        = each.value.replacement_for
  replacement_reason     = each.value.replacement_reason
  shipping               = each.value.shipping
  spending_controls      = each.value.spending_controls
  status                 = each.value.status
}

