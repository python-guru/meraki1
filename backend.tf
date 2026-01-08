terraform {
  backend "gcs" {
    bucket = "terraform-state-meraki1"
    prefix = "meraki1/terraform.tfstate"
  }
}