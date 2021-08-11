resource "nsxt_policy_service" "Between_Zerto_Self-Service_Portal_and_Zerto_Virtual_Manager" {
   description  = "Between_Zerto_Self-Service_Portal_and_Zerto_Virtual_Manager"
   display_name = "Between_Zerto_Self-Service_Portal_and_Zerto_Virtual_Manager"

   l4_port_set_entry {
       display_name      = "TCP-9779"
       description       = "TCP-9779"
       protocol          = "TCP"
       destination_ports = ["9779"]
   }

}
