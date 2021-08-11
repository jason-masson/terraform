resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_vCenter" {
   description  = "Between_Zerto_Virtual_Manager_and_vCenter"
   display_name = "Between_Zerto_Virtual_Manager_and_vCenter"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

}
