resource "nsxt_policy_service" "From_Veeam_agent_to_Linux_WIndows_repository" {
   description  = "From_Veeam_agent_to_Linux_WIndows_repository"
   display_name = "From_Veeam_agent_to_Linux_WIndows_repository"

   l4_port_set_entry {
       display_name      = "TCP-2500-3300"
       description       = "TCP-2500-3300"
       protocol          = "TCP"
       destination_ports = ["2500-3300"]
   }

}
