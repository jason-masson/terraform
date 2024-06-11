resource "nsxt_policy_service" "From_Veeam_backup_to_backup_proxy" {
   description  = "From_Veeam_backup_to_backup_proxy"
   display_name = "From_Veeam_backup_to_backup_proxy"

   l4_port_set_entry {
       display_name      = "TCP-6211"
       description       = "TCP-6211"
       protocol          = "TCP"
       destination_ports = ["6211"]
   }

}
