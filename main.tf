resource "meraki_network" "lab" {
  organization_id = var.org_id
  name            = var.network_name

  # keep it minimal; change to ["appliance","switch","wireless"] if you prefer
  product_types = ["wireless"]

  time_zone = var.timezone
  notes     = var.notes
}

output "network_id" {
  value = meraki_network.lab.id
}


