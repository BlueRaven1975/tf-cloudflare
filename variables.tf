variable "cloudflare_account_name" {
  default     = "BlueRaven1975"
  description = "Cloudflare account name"
  type        = string
}

variable "cloudflare_account_type" {
  default     = "standard"
  description = "Cloudflare account type"
  type        = string
}

variable "cloudflare_account_api_token" {
  description = "Cloudflare account API token"
  sensitive   = true
  type        = string
}
