resource "nsxt_policy_service" "From_Veeam_backup_to_Linux" {
   description  = "From_Veeam_backup_to_Linux"
   display_name = "From_Veeam_backup_to_Linux"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

}
