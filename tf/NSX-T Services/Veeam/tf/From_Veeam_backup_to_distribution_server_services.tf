resource "nsxt_policy_service" "From_Veeam_backup_to_distribution_server" {
   description  = "From_Veeam_backup_to_distribution_server"
   display_name = "From_Veeam_backup_to_distribution_server"

   l4_port_set_entry {
       display_name      = "TCP-9380"
       description       = "TCP-9380"
       protocol          = "TCP"
       destination_ports = ["9380"]
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
