resource "nsxt_policy_service" "Between_browser_and_Zerto_Cloud_Manager" {
   description  = "Between_browser_and_Zerto_Cloud_Manager"
   display_name = "Between_browser_and_Zerto_Cloud_Manager"

   l4_port_set_entry {
       display_name      = "TCP-9989"
       description       = "TCP-9989"
       protocol          = "TCP"
       destination_ports = ["9989"]
   }

}
