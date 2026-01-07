variable "org_id" {
  type        = string
  description = "Meraki Organisation ID"
}

variable "network_name" {
  type        = string
  description = "Name of the lab network Terraform will manage"
  default     = "TF-LAB-NOTES"
}

variable "timezone" {
  type    = string
  default = "Europe/London"
}

variable "notes" {
  type        = string
  description = "Network notes (Dashboard: Network-wide > General)"
}

variable "ssid_name" {
  type    = string
  default = "labssid1-2"
}

variable "ssid_psk" {
  type      = string
  sensitive = true
}