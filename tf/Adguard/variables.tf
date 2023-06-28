#This file contains varibales for use in other files/configs

# NSX Manager IP or FQDN
variable "agserver" {
  default = "<IP_FQDN>"
}

# Username & Password for NSX-T Manager
variable "username" {
  default = "admin"
}

variable "password" {
    sensitive = true
}