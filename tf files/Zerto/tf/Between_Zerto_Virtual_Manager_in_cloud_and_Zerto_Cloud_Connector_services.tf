resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_in_cloud_and_Zerto_Cloud_Connector" {
   description  = "Between_Zerto_Virtual_Manager_in_cloud_and_Zerto_Cloud_Connector"
   display_name = "Between_Zerto_Virtual_Manager_in_cloud_and_Zerto_Cloud_Connector"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

}
