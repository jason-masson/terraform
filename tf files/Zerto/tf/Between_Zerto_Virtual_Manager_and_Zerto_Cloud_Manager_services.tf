resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_Zerto_Cloud_Manager" {
   description  = "Between_Zerto_Virtual_Manager_and_Zerto_Cloud_Manager"
   display_name = "Between_Zerto_Virtual_Manager_and_Zerto_Cloud_Manager"

   l4_port_set_entry {
       display_name      = "TCP-9669"
       description       = "TCP-9669"
       protocol          = "TCP"
       destination_ports = ["9669"]
   }

}
