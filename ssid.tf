resource "meraki_wireless_ssid" "lab" {
  network_id = meraki_network.lab.id

  number          = "2"
  name            = "testtesttest202020"
  enabled         = true
  encryption_mode = "wpa"
  auth_mode       = "psk"
  psk             = "BLAHBLAH"
}
#this is the first SSID deployed
