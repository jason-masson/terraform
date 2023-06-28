resource "nsxt_policy_service" "To_and_from_Infoblox_BloxOne" {
   description  = "To_and_from_Infoblox_BloxOne"
   display_name = "To_and_from_Infoblox_BloxOne"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "UDP-123"
       description       = "UDP-123"
       protocol          = "UDP"
       destination_ports = ["123"]
   }

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "TCP-514"
       description       = "TCP-514"
       protocol          = "TCP"
       destination_ports = ["514"]
   }

   l4_port_set_entry {
       display_name      = "TCP-6514"
       description       = "TCP-6514"
       protocol          = "TCP"
       destination_ports = ["6514"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8125"
       description       = "TCP-8125"
       protocol          = "TCP"
       destination_ports = ["8125"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8126"
       description       = "TCP-8126"
       protocol          = "TCP"
       destination_ports = ["8126"]
   }

}
