resource "nsxt_policy_service" "To_Orion_web_console" {
   description  = "To_Orion_web_console"
   display_name = "To_Orion_web_console"

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

}
