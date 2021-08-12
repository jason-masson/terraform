resource "nsxt_policy_service" "From_Linux_or_macOS_to_Veeam_backup" {
   description  = "From_Linux_or_macOS_to_Veeam_backup"
   display_name = "From_Linux_or_macOS_to_Veeam_backup"

   l4_port_set_entry {
       display_name      = "TCP-10006"
       description       = "TCP-10006"
       protocol          = "TCP"
       destination_ports = ["10006"]
   }

}
