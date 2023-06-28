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
