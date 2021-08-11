resource "nsxt_policy_service" "To_SRM" {
   description  = "To_SRM"
   display_name = "To_SRM"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5480"
       description       = "TCP-5480"
       protocol          = "TCP"
       destination_ports = ["5480"]
   }

}
