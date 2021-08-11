resource "nsxt_policy_service" "Between_Zerto_VBA_and_Zerto_VRA" {
   description  = "Between_Zerto_VBA_and_Zerto_VRA"
   display_name = "Between_Zerto_VBA_and_Zerto_VRA"

   l4_port_set_entry {
       display_name      = "TCP-9180"
       description       = "TCP-9180"
       protocol          = "TCP"
       destination_ports = ["9180"]
   }

}
