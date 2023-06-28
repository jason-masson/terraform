resource "nsxt_policy_service" "To_Ivanti_Remote_Console" {
   description  = "To_Ivanti_Remote_Console"
   display_name = "To_Ivanti_Remote_Console"

   l4_port_set_entry {
       display_name      = "TCP-8092"
       description       = "TCP-8092"
       protocol          = "TCP"
       destination_ports = ["8092"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9590-9591"
       description       = "TCP-9590-9591"
       protocol          = "TCP"
       destination_ports = ["9590-9591"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9595"
       description       = "TCP-9595"
       protocol          = "TCP"
       destination_ports = ["9595"]
   }

   l4_port_set_entry {
       display_name      = "UDP-9595"
       description       = "UDP-9595"
       protocol          = "UDP"
       destination_ports = ["9595"]
   }

}
