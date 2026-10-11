variable "integration_cloudflare_accounts" {
  description = <<EOT
Map of integration_cloudflare_accounts, attributes below
Required:
    - api_key
    - name
Optional:
    - email
    - resources
EOT

  type = map(object({
    api_key   = string
    name      = string
    email     = optional(string)
    resources = optional(set(string))
  }))
}

