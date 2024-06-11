resource "nsxt_policy_service" "From_Windows_to_Veeam_backup" {
   description  = "From_Windows_to_Veeam_backup"
   display_name = "From_Windows_to_Veeam_backup"

   l4_port_set_entry {
       display_name      = "TCP-10005"
       description       = "TCP-10005"
       protocol          = "TCP"
       destination_ports = ["10005"]
   }

}
