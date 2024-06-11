resource "nsxt_policy_service" "Between_Ivanti_SQL_servers" {
   description  = "Between_Ivanti_SQL_servers"
   display_name = "Between_Ivanti_SQL_servers"

   l4_port_set_entry {
       display_name      = "TCP-1433"
       description       = "TCP-1433"
       protocol          = "TCP"
       destination_ports = ["1433"]
   }

}
