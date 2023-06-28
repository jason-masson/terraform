resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_vCloud_Director" {
   description  = "Between_Zerto_Virtual_Manager_and_vCloud_Director"
   display_name = "Between_Zerto_Virtual_Manager_and_vCloud_Director"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5672"
       description       = "TCP-5672"
       protocol          = "TCP"
       destination_ports = ["5672"]
   }

}
