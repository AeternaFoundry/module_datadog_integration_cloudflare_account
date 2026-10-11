resource "datadog_integration_cloudflare_account" "integration_cloudflare_accounts" {
  for_each = var.integration_cloudflare_accounts

  api_key   = each.value.api_key
  name      = each.value.name
  email     = each.value.email
  resources = each.value.resources
}

