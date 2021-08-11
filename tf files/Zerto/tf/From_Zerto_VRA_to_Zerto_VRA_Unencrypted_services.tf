resource "nsxt_policy_service" "From_Zerto_VRA_to_Zerto_VRA_Unencrypted" {
   description  = "From_Zerto_VRA_to_Zerto_VRA_Unencrypted"
   display_name = "From_Zerto_VRA_to_Zerto_VRA_Unencrypted"

   l4_port_set_entry {
       display_name      = "TCP-4007"
       description       = "TCP-4007"
       protocol          = "TCP"
       destination_ports = ["4007"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4008"
       description       = "TCP-4008"
       protocol          = "TCP"
       destination_ports = ["4008"]
   }

}
