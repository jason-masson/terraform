resource "nsxt_policy_service" "To_SolarWinds_polling_engines" {
   description  = "To_SolarWinds_polling_engines"
   display_name = "To_SolarWinds_polling_engines"

   l4_port_set_entry {
       display_name      = "TCP-1801"
       description       = "TCP-1801"
       protocol          = "TCP"
       destination_ports = ["1801"]
   }

   l4_port_set_entry {
       display_name      = "TCP-17777"
       description       = "TCP-17777"
       protocol          = "TCP"
       destination_ports = ["17777"]
   }

   l4_port_set_entry {
       display_name      = "UDP-162"
       description       = "UDP-162"
       protocol          = "UDP"
       destination_ports = ["162"]
   }

}
