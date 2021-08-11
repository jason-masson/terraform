resource "nsxt_policy_service" "To_Ivanti_CSA" {
   description  = "To_Ivanti_CSA"
   display_name = "To_Ivanti_CSA"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "TCP-80"
       description       = "TCP-80"
       protocol          = "TCP"
       destination_ports = ["80"]
   }

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-444"
       description       = "TCP-444"
       protocol          = "TCP"
       destination_ports = ["444"]
   }

}
