resource "nsxt_policy_service" "Between Zerto_Virtual_Manager_and_Zerto_Cloud_Manager" {
   description  = "Between Zerto_Virtual_Manager_and_Zerto_Cloud_Manager"
   display_name = "Between Zerto_Virtual_Manager_and_Zerto_Cloud_Manager"

   l4_port_set_entry {
       display_name      = "TCP-9080"
       description       = "TCP-9080"
       protocol          = "TCP"
       destination_ports = ["9080"]
   }

}
