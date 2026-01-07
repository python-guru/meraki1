terraform {
  required_version = ">= 1.5.0"

  required_providers {
    meraki = {
      source  = "CiscoDevNet/meraki"
      version = "~> 1.9"
    }
  }
}

# Uses MERAKI_API_KEY from your environment
provider "meraki" {}