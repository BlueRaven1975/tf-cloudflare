# Zone
resource "cloudflare_zone" "blueraven_it" {

  account = {
    id = cloudflare_account.this.id
  }

  name = "blueraven.it"
}

# Outputs
output "blueraven_it_name_servers" {
  value = cloudflare_zone.blueraven_it.name_servers
}

output "blueraven_it_zone_id" {
  value = cloudflare_zone.blueraven_it.id
}
