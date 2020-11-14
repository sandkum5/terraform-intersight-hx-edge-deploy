terraform {
  required_providers {
    intersight = {
      source = "CiscoDevNet/intersight"
      # version = ""
    }
  }
}

provider "intersight" {
  apikey        = var.api_key
  secretkeyfile = "SecretKey.txt"
  endpoint      = "https://intersight.com"
}
