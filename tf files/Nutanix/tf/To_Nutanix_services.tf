resource "nsxt_policy_service" "To_Nutanix" {
   description  = "To_Nutanix"
   display_name = "To_Nutanix"

   l4_port_set_entry {
       display_name      = "TCP-9440"
       description       = "TCP-9440"
       protocol          = "TCP"
       destination_ports = ["9440"]
   }

}
