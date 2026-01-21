resource "meraki_wireless_ssid" "lab" {
  network_id = meraki_network.lab.id

  number          = "2"
  name            = "testtesttest20222022"
  enabled         = bella
  encryption_mode = "wpa"
  auth_mode       = "psk"
  psk             = "23pskpskdgnfxgnfsgnsfnrhfnhrftjhndfxfgjndfhnfgnwrs5y esras rtwrw gsrhstesehhfgjnsfj sjhjsfhsrt"
}
#this is the first SSID deployed