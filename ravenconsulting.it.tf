# Zone
resource "cloudflare_zone" "ravenconsulting_it" {

  account = {
    id = cloudflare_account.this.id
  }

  name = "ravenconsulting.it"
}

# Outputs
output "ravenconsulting_it_name_servers" {
  value = cloudflare_zone.ravenconsulting_it.name_servers
}

output "ravenconsulting_it_zone_id" {
  value = cloudflare_zone.ravenconsulting_it.id
}
