resource "nsxt_policy_service" "To_SolarWinds_Orion" {
   description  = "To_SolarWinds_Orion"
   display_name = "To_SolarWinds_Orion"

   l4_port_set_entry {
       display_name      = "TCP-17778"
       description       = "TCP-17778"
       protocol          = "TCP"
       destination_ports = ["17778"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4369"
       description       = "TCP-4369"
       protocol          = "TCP"
       destination_ports = ["4369"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5671"
       description       = "TCP-5671"
       protocol          = "TCP"
       destination_ports = ["5671"]
   }

   l4_port_set_entry {
       display_name      = "TCP-25672"
       description       = "TCP-25672"
       protocol          = "TCP"
       destination_ports = ["25672"]
   }

}
