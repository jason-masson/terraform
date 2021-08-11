resource "nsxt_policy_service" "From_Ivanti_core_server" {
   description  = "From_Ivanti_core_server"
   display_name = "From_Ivanti_core_server"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "TCP-25"
       description       = "TCP-25"
       protocol          = "TCP"
       destination_ports = ["25"]
   }

   l4_port_set_entry {
       display_name      = "TCP-80"
       description       = "TCP-80"
       protocol          = "TCP"
       destination_ports = ["80"]
   }

   l4_port_set_entry {
       display_name      = "TCP-389"
       description       = "TCP-389"
       protocol          = "TCP"
       destination_ports = ["389"]
   }

   l4_port_set_entry {
       display_name      = "TCP-1433"
       description       = "TCP-1433"
       protocol          = "TCP"
       destination_ports = ["1433"]
   }

   l4_port_set_entry {
       display_name      = "TCP-1521"
       description       = "TCP-1521"
       protocol          = "TCP"
       destination_ports = ["1521"]
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
       display_name      = "TCP-9535"
       description       = "TCP-9535"
       protocol          = "TCP"
       destination_ports = ["9535"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9590-9591"
       description       = "TCP-9590-9591"
       protocol          = "TCP"
       destination_ports = ["9590-9591"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9593"
       description       = "TCP-9593"
       protocol          = "TCP"
       destination_ports = ["9593"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9594-9595"
       description       = "TCP-9594-9595"
       protocol          = "TCP"
       destination_ports = ["9594-9595"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9971-9972"
       description       = "TCP-9971-9972"
       protocol          = "TCP"
       destination_ports = ["9971-9972"]
   }

   l4_port_set_entry {
       display_name      = "TCP-12174"
       description       = "TCP-12174"
       protocol          = "TCP"
       destination_ports = ["12174"]
   }

   l4_port_set_entry {
       display_name      = "TCP-16992-16994"
       description       = "TCP-16992-16994"
       protocol          = "TCP"
       destination_ports = ["16992-16994"]
   }

   l4_port_set_entry {
       display_name      = "TCP-33354"
       description       = "TCP-33354"
       protocol          = "TCP"
       destination_ports = ["33354"]
   }

   l4_port_set_entry {
       display_name      = "UDP-9595"
       description       = "UDP-9595"
       protocol          = "UDP"
       destination_ports = ["9595"]
   }

   l4_port_set_entry {
       display_name      = "UDP-33354"
       description       = "UDP-33354"
       protocol          = "UDP"
       destination_ports = ["33354"]
   }

   l4_port_set_entry {
       display_name      = "UDP-38293"
       description       = "UDP-38293"
       protocol          = "UDP"
       destination_ports = ["38293"]
   }

   l4_port_set_entry {
       display_name      = "TCP-44344"
       description       = "TCP-44344"
       protocol          = "TCP"
       destination_ports = ["44344"]
   }

   l4_port_set_entry {
       display_name      = "TCP-44346"
       description       = "TCP-44346"
       protocol          = "TCP"
       destination_ports = ["44346"]
   }

}
