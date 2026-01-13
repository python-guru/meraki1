resource "meraki_wireless_ssid" "lab" {
  network_id = meraki_network.lab.id

  number          = "2"
  name            = "testtesttest20222022"
  enabled         = true
  encryption_mode = "wpa"
  auth_mode       = "psk"
  psk             = "23pskpsk"
}
#this is the first SSID deployed
