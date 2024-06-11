resource "nsxt_policy_service" "Between_paired_Zerto_Virtual_Managers" {
   description  = "Between_paired_Zerto_Virtual_Managers"
   display_name = "Between_paired_Zerto_Virtual_Managers"

   l4_port_set_entry {
       display_name      = "TCP-9071"
       description       = "TCP-9071"
       protocol          = "TCP"
       destination_ports = ["9071"]
   }

}
