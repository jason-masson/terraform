resource "nsxt_policy_service" "From_Zerto_VRA_to_Zerto_VRA_Encrypted" {
   description  = "From_Zerto_VRA_to_Zerto_VRA_Encrypted"
   display_name = "From_Zerto_VRA_to_Zerto_VRA_Encrypted"

   l4_port_set_entry {
       display_name      = "TCP-9007"
       description       = "TCP-9007"
       protocol          = "TCP"
       destination_ports = ["9007"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9008"
       description       = "TCP-9008"
       protocol          = "TCP"
       destination_ports = ["9008"]
   }

}
