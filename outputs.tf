output "integration_cloudflare_accounts_id" {
  description = "Map of id values across all integration_cloudflare_accounts, keyed the same as var.integration_cloudflare_accounts except keys with no id are omitted"
  value       = { for k, v in datadog_integration_cloudflare_account.integration_cloudflare_accounts : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_cloudflare_accounts_api_key" {
  description = "Map of api_key values across all integration_cloudflare_accounts, keyed the same as var.integration_cloudflare_accounts except keys with no api_key are omitted"
  value       = { for k, v in datadog_integration_cloudflare_account.integration_cloudflare_accounts : k => v.api_key if v.api_key != null && length(v.api_key) > 0 }
  sensitive   = true
}
output "integration_cloudflare_accounts_email" {
  description = "Map of email values across all integration_cloudflare_accounts, keyed the same as var.integration_cloudflare_accounts except keys with no email are omitted"
  value       = { for k, v in datadog_integration_cloudflare_account.integration_cloudflare_accounts : k => v.email if v.email != null && length(v.email) > 0 }
}
output "integration_cloudflare_accounts_name" {
  description = "Map of name values across all integration_cloudflare_accounts, keyed the same as var.integration_cloudflare_accounts except keys with no name are omitted"
  value       = { for k, v in datadog_integration_cloudflare_account.integration_cloudflare_accounts : k => v.name if v.name != null && length(v.name) > 0 }
}
output "integration_cloudflare_accounts_resources" {
  description = "Map of resources values across all integration_cloudflare_accounts, keyed the same as var.integration_cloudflare_accounts except keys with no resources are omitted"
  value       = { for k, v in datadog_integration_cloudflare_account.integration_cloudflare_accounts : k => v.resources if v.resources != null && length(v.resources) > 0 }
}

