resource "nsxt_policy_service" "From_Orion_web_server_to_main_poll_engine" {
   description  = "From_Orion_web_server_to_main_poll_engine"
   display_name = "From_Orion_web_server_to_main_poll_engine"

   l4_port_set_entry {
       display_name      = "TCP-1801"
       description       = "TCP-1801"
       protocol          = "TCP"
       destination_ports = ["1801"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5671"
       description       = "TCP-5671"
       protocol          = "TCP"
       destination_ports = ["5671"]
   }

   l4_port_set_entry {
       display_name      = "TCP-17777"
       description       = "TCP-17777"
       protocol          = "TCP"
       destination_ports = ["17777"]
   }

}
