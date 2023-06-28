resource "nsxt_policy_service" "Between_Splunk_components" {
   description  = "Between_Splunk_components"
   display_name = "Between_Splunk_components"

   l4_port_set_entry {
       display_name      = "TCP-8089"
       description       = "TCP-8089"
       protocol          = "TCP"
       destination_ports = ["8089"]
   }

}

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

resource "nsxt_policy_service" "Between_Splunk_search_head_cluster_members" {
   description  = "Between_Splunk_search_head_cluster_members"
   display_name = "Between_Splunk_search_head_cluster_members"

   l4_port_set_entry {
       display_name      = "TCP-8081"
       description       = "TCP-8081"
       protocol          = "TCP"
       destination_ports = ["8081"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8191"
       description       = "TCP-8191"
       protocol          = "TCP"
       destination_ports = ["8191"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9887"
       description       = "TCP-9887"
       protocol          = "TCP"
       destination_ports = ["9887"]
   }

}

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

resource "nsxt_policy_service" "Remote_CLI_calls_for_Splunk" {
   description  = "Remote_CLI_calls_for_Splunk"
   display_name = "Remote_CLI_calls_for_Splunk"

   l4_port_set_entry {
       display_name      = "TCP-8089"
       description       = "TCP-8089"
       protocol          = "TCP"
       destination_ports = ["8089"]
   }

}

resource "nsxt_policy_service" "To_Splunk_Web" {
   description  = "To_Splunk_Web"
   display_name = "To_Splunk_Web"

   l4_port_set_entry {
       display_name      = "TCP-8000"
       description       = "TCP-8000"
       protocol          = "TCP"
       destination_ports = ["8000"]
   }

}