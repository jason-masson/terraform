#Import the NSXT Provider
terraform {
  required_providers {
    nsxt = {
      source = "gmichels/adguard"
    }
  }
}

#NSXT Manger Connection
provider "nsxt" {
  host     = var.agserver
  username = var.username
  password = var.password
  scheme   = "http" # defaults to https
  timeout  = 5      # in seconds, defaults to 10
}