resource "nsxt_policy_service" "Between_PC_running_Zerto_UI_and_Zerto_Virtual_Manager" {
   description  = "Between_PC_running_Zerto_UI_and_Zerto_Virtual_Manager"
   display_name = "Between_PC_running_Zerto_UI_and_Zerto_Virtual_Manager"

   l4_port_set_entry {
       display_name      = "TCP-9669"
       description       = "TCP-9669"
       protocol          = "TCP"
       destination_ports = ["9669"]
   }

}
