resource "nsxt_policy_service" "From_Veeam_distribution_server_to_Windows" {
   description  = "From_Veeam_distribution_server_to_Windows"
   display_name = "From_Veeam_distribution_server_to_Windows"

   l4_port_set_entry {
       display_name      = "TCP-6160"
       description       = "TCP-6160"
       protocol          = "TCP"
       destination_ports = ["6160"]
   }

   l4_port_set_entry {
       display_name      = "UDP-6160"
       description       = "UDP-6160"
       protocol          = "UDP"
       destination_ports = ["6160"]
   }

   l4_port_set_entry {
       display_name      = "TCP-11731"
       description       = "TCP-11731"
       protocol          = "TCP"
       destination_ports = ["11731"]
   }

   l4_port_set_entry {
       display_name      = "UDP-11731"
       description       = "UDP-11731"
       protocol          = "UDP"
       destination_ports = ["11731"]
   }

   l4_port_set_entry {
       display_name      = "TCP-49152-65535"
       description       = "TCP-49152-65535"
       protocol          = "TCP"
       destination_ports = ["49152-65535"]
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
       display_name      = "UDP-137-139"
       description       = "UDP-137-139"
       protocol          = "UDP"
       destination_ports = ["137-139"]
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

}
