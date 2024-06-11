resource "nsxt_policy_service" "From_Linux_or_macOS_to_Veeam_agent" {
   description  = "From_Linux_or_macOS_to_Veeam_agent"
   display_name = "From_Linux_or_macOS_to_Veeam_agent"

   l4_port_set_entry {
       display_name      = "TCP-2500-3300"
       description       = "TCP-2500-3300"
       protocol          = "TCP"
       destination_ports = ["2500-3300"]
   }

}
