resource "nsxt_policy_service" "From_Ivanti_Rollup_Core_to_SQL_servers" {
   description  = "From_Ivanti_Rollup_Core_to_SQL_servers"
   display_name = "From_Ivanti_Rollup_Core_to_SQL_servers"

   l4_port_set_entry {
       display_name      = "TCP-1433"
       description       = "TCP-1433"
       protocol          = "TCP"
       destination_ports = ["1433"]
   }

}
