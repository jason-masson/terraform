resource "nsxt_policy_service" "From_SolarWinds_Orion" {
   description  = "From_SolarWinds_Orion"
   display_name = "From_SolarWinds_Orion"

   l4_port_set_entry {
       display_name      = "TCP-17790"
       description       = "TCP-17790"
       protocol          = "TCP"
       destination_ports = ["17790"]
   }

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "UDP-53"
       description       = "UDP-53"
       protocol          = "UDP"
       destination_ports = ["53"]
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
