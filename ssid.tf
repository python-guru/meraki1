resource "meraki_wireless_ssid" "lab" {
  network_id = meraki_network.lab.id

  number          = "2"
  name            = var.ssid_name
  enabled         = false
  encryption_mode = "wpa"
  auth_mode       = "psk"
  psk             = var.ssid_psk
}
