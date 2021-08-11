resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_Zerto_REST_APIs" {
   description  = "Between_Zerto_Virtual_Manager_and_Zerto_REST_APIs"
   display_name = "Between_Zerto_Virtual_Manager_and_Zerto_REST_APIs"

   l4_port_set_entry {
       display_name      = "TCP-9669"
       description       = "TCP-9669"
       protocol          = "TCP"
       destination_ports = ["9669"]
   }

}
