resource "nsxt_policy_service" "From_Orion_web_console_to_SQL" {
   description  = "From_Orion_web_console_to_SQL"
   display_name = "From_Orion_web_console_to_SQL"

   l4_port_set_entry {
       display_name      = "TCP-1433"
       description       = "TCP-1433"
       protocol          = "TCP"
       destination_ports = ["1433"]
   }

}
