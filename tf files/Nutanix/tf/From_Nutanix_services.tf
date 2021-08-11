resource "nsxt_policy_service" "From_Nutanix" {
   description  = "From_Nutanix"
   display_name = "From_Nutanix"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9440"
       description       = "TCP-9440"
       protocol          = "TCP"
       destination_ports = ["9440"]
   }

}
