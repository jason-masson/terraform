resource "nsxt_policy_service" "From_Windows_to_Veeam_agent_computer" {
   description  = "From_Windows_to_Veeam_agent_computer"
   display_name = "From_Windows_to_Veeam_agent_computer"

   l4_port_set_entry {
       display_name      = "TCP-6183"
       description       = "TCP-6183"
       protocol          = "TCP"
       destination_ports = ["6183"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9395"
       description       = "TCP-9395"
       protocol          = "TCP"
       destination_ports = ["9395"]
   }

}
