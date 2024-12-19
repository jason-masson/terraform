#sample policy to flush out the dfw policy creation
resource "nsxt_policy_security_policy" "policy1" {
  display_name = "made-with-tf"
  description  = "Terraform provisioned Security Policy"
  category     = "Application"
  locked       = false
  stateful     = true
  tcp_strict   = true
  #scope        = [nsxt_policy_group.pets.path]

  rule {
    display_name       = "block_icmp"
    destination_groups = [nsxt_policy_group.cats.path, nsxt_policy_group.dogs.path]
    action             = "DROP"
    services           = [nsxt_policy_service.icmp.path]
    logged             = true
  }

#   rule {
#     display_name     = "allow_udp"
#     source_groups    = [nsxt_policy_group.fish.path]
#     sources_excluded = true
#     scope            = [nsxt_policy_group.aquarium.path]
#     action           = "ALLOW"
#     services         = [nsxt_policy_service.udp.path]
#     logged           = true
#     disabled         = true
#     notes            = "Disabled by starfish for debugging"
#   }

#   lifecycle {
#     create_before_destroy = true
#   }
# }