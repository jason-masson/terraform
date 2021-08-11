resource "nsxt_policy_service" "To_Ivanti_core_server" {
   description  = "To_Ivanti_core_server"
   display_name = "To_Ivanti_core_server"

   l4_port_set_entry {
       display_name      = "TCP-80"
       description       = "TCP-80"
       protocol          = "TCP"
       destination_ports = ["80"]
   }

   l4_port_set_entry {
       display_name      = "TCP-139"
       description       = "TCP-139"
       protocol          = "TCP"
       destination_ports = ["139"]
   }

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-445"
       description       = "TCP-445"
       protocol          = "TCP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5007"
       description       = "TCP-5007"
       protocol          = "TCP"
       destination_ports = ["5007"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8092"
       description       = "TCP-8092"
       protocol          = "TCP"
       destination_ports = ["8092"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8321"
       description       = "TCP-8321"
       protocol          = "TCP"
       destination_ports = ["8321"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9590-9591"
       description       = "TCP-9590-9591"
       protocol          = "TCP"
       destination_ports = ["9590-9591"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9594-9595"
       description       = "TCP-9594-9595"
       protocol          = "TCP"
       destination_ports = ["9594-9595"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9982"
       description       = "TCP-9982"
       protocol          = "TCP"
       destination_ports = ["9982"]
   }

   l4_port_set_entry {
       display_name      = "TCP-12175-12176"
       description       = "TCP-12175-12176"
       protocol          = "TCP"
       destination_ports = ["12175-12176"]
   }

   l4_port_set_entry {
       display_name      = "TCP-16992-16994"
       description       = "TCP-16992-16994"
       protocol          = "TCP"
       destination_ports = ["16992-16994"]
   }

   l4_port_set_entry {
       display_name      = "UDP-9595"
       description       = "UDP-9595"
       protocol          = "UDP"
       destination_ports = ["9595"]
   }

   l4_port_set_entry {
       display_name      = "UDP-38293"
       description       = "UDP-38293"
       protocol          = "UDP"
       destination_ports = ["38293"]
   }

   l4_port_set_entry {
       display_name      = "TCP-44346"
       description       = "TCP-44346"
       protocol          = "TCP"
       destination_ports = ["44346"]
   }

}
