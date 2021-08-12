resource "nsxt_policy_service" "From_Splunk_HTTP_Event_Collector_to_heavy_fwder_or_indexer" {
   description  = "From_Splunk_HTTP_Event_Collector_to_heavy_fwder_or_indexer"
   display_name = "From_Splunk_HTTP_Event_Collector_to_heavy_fwder_or_indexer"

   l4_port_set_entry {
       display_name      = "TCP-8088"
       description       = "TCP-8088"
       protocol          = "TCP"
       destination_ports = ["8088"]
   }

}
