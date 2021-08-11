resource "nsxt_policy_service" "To_From_Orion_container_monitoring" {
   description  = "To_From_Orion_container_monitoring"
   display_name = "To_From_Orion_container_monitoring"

   l4_port_set_entry {
       display_name      = "TCP-17778"
       description       = "TCP-17778"
       protocol          = "TCP"
       destination_ports = ["17778"]
   }

   l4_port_set_entry {
       display_name      = "TCP-17799"
       description       = "TCP-17799"
       protocol          = "TCP"
       destination_ports = ["17799"]
   }

}
