resource "nsxt_policy_service" "From_Veeam_agent_to_gateway_Windows" {
   description  = "From_Veeam_agent_to_gateway_Windows"
   display_name = "From_Veeam_agent_to_gateway_Windows"

   l4_port_set_entry {
       display_name      = "TCP-2500-3300"
       description       = "TCP-2500-3300"
       protocol          = "TCP"
       destination_ports = ["2500-3300"]
   }

   l4_port_set_entry {
       display_name      = "TCP-135"
       description       = "TCP-135"
       protocol          = "TCP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "UDP-135"
       description       = "UDP-135"
       protocol          = "UDP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "TCP-137-139"
       description       = "TCP-137-139"
       protocol          = "TCP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "UDP-137"
       description       = "UDP-137"
       protocol          = "UDP"
       destination_ports = ["137"]
   }

   l4_port_set_entry {
       display_name      = "UDP-138"
       description       = "UDP-138"
       protocol          = "UDP"
       destination_ports = ["138"]
   }

   l4_port_set_entry {
       display_name      = "UDP-139"
       description       = "UDP-139"
       protocol          = "UDP"
       destination_ports = ["139"]
   }

   l4_port_set_entry {
       display_name      = "TCP-445"
       description       = "TCP-445"
       protocol          = "TCP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "UDP-445"
       description       = "UDP-445"
       protocol          = "UDP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "TCP-49152-65535"
       description       = "TCP-49152-65535"
       protocol          = "TCP"
       destination_ports = ["49152-65535"]
   }

}
