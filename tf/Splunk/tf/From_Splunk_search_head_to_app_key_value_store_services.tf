resource "nsxt_policy_service" "From_Splunk_search_head_to_app_key_value_store" {
   description  = "From_Splunk_search_head_to_app_key_value_store"
   display_name = "From_Splunk_search_head_to_app_key_value_store"

   l4_port_set_entry {
       display_name      = "TCP-8065"
       description       = "TCP-8065"
       protocol          = "TCP"
       destination_ports = ["8065"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8191"
       description       = "TCP-8191"
       protocol          = "TCP"
       destination_ports = ["8191"]
   }

}
