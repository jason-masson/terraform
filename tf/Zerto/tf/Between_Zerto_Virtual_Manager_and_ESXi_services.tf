resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_ESXi" {
   description  = "Between_Zerto_Virtual_Manager_and_ESXi"
   display_name = "Between_Zerto_Virtual_Manager_and_ESXi"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

}
