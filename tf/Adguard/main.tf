#Import the Adguard Provider
terraform {
  required_providers {
    adguard = {
      source = "gmichels/adguard"
    }
  }
}

#Adguard Connection
provider "adguard" {
  host     = var.agserver
  username = var.username
  password = var.password
  scheme   = "http" # defaults to https
  timeout  = 5      # in seconds, defaults to 10
}