resource "cloudflare_account" "this" {
  name = var.cloudflare_account_name
  type = var.cloudflare_account_type
}
