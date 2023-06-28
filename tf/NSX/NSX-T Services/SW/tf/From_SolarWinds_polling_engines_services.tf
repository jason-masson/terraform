resource "nsxt_policy_service" "From_SolarWinds_polling_engines" {
   description  = "From_SolarWinds_polling_engines"
   display_name = "From_SolarWinds_polling_engines"

   l4_port_set_entry {
       display_name      = "TCP-5671"
       description       = "TCP-5671"
       protocol          = "TCP"
       destination_ports = ["5671"]
   }

   l4_port_set_entry {
       display_name      = "UDP-161"
       description       = "UDP-161"
       protocol          = "UDP"
       destination_ports = ["161"]
   }

   l4_port_set_entry {
       display_name      = "TCP-1433"
       description       = "TCP-1433"
       protocol          = "TCP"
       destination_ports = ["1433"]
   }

   l4_port_set_entry {
       display_name      = "UDP-1434"
       description       = "UDP-1434"
       protocol          = "UDP"
       destination_ports = ["1434"]
   }

   l4_port_set_entry {
       display_name      = "TCP-17777"
       description       = "TCP-17777"
       protocol          = "TCP"
       destination_ports = ["17777"]
   }

}
