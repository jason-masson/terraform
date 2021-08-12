#Import the NSXT Provider
terraform {
  required_providers {
    nsxt = {
      source = "vmware/nsxt"
    }
  }
}

#NSXT Manger Connection
provider "nsxt" {
  host                  = var.nsx_manager
  username              = var.username
  password              = var.password
  allow_unverified_ssl  = true
   max_retries           = 10
  retry_min_delay       = 500
  retry_max_delay       = 5000
  retry_on_status_codes = [429]
}

#Trottle terraform to prevent the 100 calls per second on the API
#terraform.exe <action> -parallelism=3