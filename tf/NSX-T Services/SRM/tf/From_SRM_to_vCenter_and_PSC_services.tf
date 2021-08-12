resource "nsxt_policy_service" "From_SRM_to_vCenter_and_PSC" {
   description  = "From_SRM_to_vCenter_and_PSC"
   display_name = "From_SRM_to_vCenter_and_PSC"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-902"
       description       = "TCP-902"
       protocol          = "TCP"
       destination_ports = ["902"]
   }

   l4_port_set_entry {
       display_name      = "UDP-902"
       description       = "UDP-902"
       protocol          = "UDP"
       destination_ports = ["902"]
   }

}
