resource "nsxt_policy_service" "Between_Splunk_indexer_cluster_peer_nodes" {
   description  = "Between_Splunk_indexer_cluster_peer_nodes"
   display_name = "Between_Splunk_indexer_cluster_peer_nodes"

   l4_port_set_entry {
       display_name      = "TCP-8080"
       description       = "TCP-8080"
       protocol          = "TCP"
       destination_ports = ["8080"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9887"
       description       = "TCP-9887"
       protocol          = "TCP"
       destination_ports = ["9887"]
   }

}
