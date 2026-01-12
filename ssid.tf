resource "meraki_wireless_ssid" "lab" {
  network_id = meraki_network.lab.id

  number          = "2"
  name            = "testtesttest"
  enabled         = true
  encryption_mode = "wpa"
  auth_mode       = "psk"
  psk             = var.ssid_psk
}
#this is the first SSID
