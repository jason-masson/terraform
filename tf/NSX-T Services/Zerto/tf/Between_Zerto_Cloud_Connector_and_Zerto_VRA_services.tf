resource "nsxt_policy_service" "Between_Zerto_Cloud_Connector_and_Zerto_VRA" {
   description  = "Between_Zerto_Cloud_Connector_and_Zerto_VRA"
   display_name = "Between_Zerto_Cloud_Connector_and_Zerto_VRA"

   l4_port_set_entry {
       display_name      = "TCP-4005"
       description       = "TCP-4005"
       protocol          = "TCP"
       destination_ports = ["4005"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4006"
       description       = "TCP-4006"
       protocol          = "TCP"
       destination_ports = ["4006"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4009"
       description       = "TCP-4009"
       protocol          = "TCP"
       destination_ports = ["4009"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4007"
       description       = "TCP-4007"
       protocol          = "TCP"
       destination_ports = ["4007"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4008"
       description       = "TCP-4008"
       protocol          = "TCP"
       destination_ports = ["4008"]
   }

}
