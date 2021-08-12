resource "nsxt_policy_service" "From_Splunk_fwders_to_index_server" {
   description  = "From_Splunk_fwders_to_index_server"
   display_name = "From_Splunk_fwders_to_index_server"

   l4_port_set_entry {
       display_name      = "TCP-9997"
       description       = "TCP-9997"
       protocol          = "TCP"
       destination_ports = ["9997"]
   }

}
