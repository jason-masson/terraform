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

resource "nsxt_policy_service" "From_Ivanti_CSA" {
   description  = "From_Ivanti_CSA"
   display_name = "From_Ivanti_CSA"

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
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

}

resource "nsxt_policy_service" "From_Ivanti_Mobile_Device_Manager_Client" {
   description  = "From_Ivanti_Mobile_Device_Manager_Client"
   display_name = "From_Ivanti_Mobile_Device_Manager_Client"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-444"
       description       = "TCP-444"
       protocol          = "TCP"
       destination_ports = ["444"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5223"
       description       = "TCP-5223"
       protocol          = "TCP"
       destination_ports = ["5223"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5528-5530"
       description       = "TCP-5528-5530"
       protocol          = "TCP"
       destination_ports = ["5528-5530"]
   }

}

resource "nsxt_policy_service" "From_Ivanti_Mobile_Device_Manager_Server" {
   description  = "From_Ivanti_Mobile_Device_Manager_Server"
   display_name = "From_Ivanti_Mobile_Device_Manager_Server"

   l4_port_set_entry {
       display_name      = "TCP-80"
       description       = "TCP-80"
       protocol          = "TCP"
       destination_ports = ["80"]
   }

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-2195-2196"
       description       = "TCP-2195-2196"
       protocol          = "TCP"
       destination_ports = ["2195-2196"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5223"
       description       = "TCP-5223"
       protocol          = "TCP"
       destination_ports = ["5223"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5228"
       description       = "TCP-5228"
       protocol          = "TCP"
       destination_ports = ["5228"]
   }

}

resource "nsxt_policy_service" "From_Ivanti_PXE_Rep" {
   description  = "From_Ivanti_PXE_Rep"
   display_name = "From_Ivanti_PXE_Rep"

   l4_port_set_entry {
       display_name      = "TCP-67"
       description       = "TCP-67"
       protocol          = "TCP"
       destination_ports = ["67"]
   }

   l4_port_set_entry {
       display_name      = "UDP-69"
       description       = "UDP-69"
       protocol          = "UDP"
       destination_ports = ["69"]
   }

   l4_port_set_entry {
       display_name      = "UDP-1759"
       description       = "UDP-1759"
       protocol          = "UDP"
       destination_ports = ["1759"]
   }

   l4_port_set_entry {
       display_name      = "UDP-4011"
       description       = "UDP-4011"
       protocol          = "UDP"
       destination_ports = ["4011"]
   }

}

resource "nsxt_policy_service" "From_Ivanti_Remote_Control_Tunnel" {
   description  = "From_Ivanti_Remote_Control_Tunnel"
   display_name = "From_Ivanti_Remote_Control_Tunnel"

   l4_port_set_entry {
       display_name      = "TCP-44346"
       description       = "TCP-44346"
       protocol          = "TCP"
       destination_ports = ["44346"]
   }

}

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

resource "nsxt_policy_service" "To_Ivanti_CSA" {
   description  = "To_Ivanti_CSA"
   display_name = "To_Ivanti_CSA"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "TCP-80"
       description       = "TCP-80"
       protocol          = "TCP"
       destination_ports = ["80"]
   }

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-444"
       description       = "TCP-444"
       protocol          = "TCP"
       destination_ports = ["444"]
   }

}

resource "nsxt_policy_service" "To_Ivanti_Mobile_Device_Manager_Client" {
   description  = "To_Ivanti_Mobile_Device_Manager_Client"
   display_name = "To_Ivanti_Mobile_Device_Manager_Client"

   l4_port_set_entry {
       display_name      = "TCP-5223"
       description       = "TCP-5223"
       protocol          = "TCP"
       destination_ports = ["5223"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5528-5530"
       description       = "TCP-5528-5530"
       protocol          = "TCP"
       destination_ports = ["5528-5530"]
   }

}

resource "nsxt_policy_service" "To_Ivanti_Mobile_Device_Manager_Server" {
   description  = "To_Ivanti_Mobile_Device_Manager_Server"
   display_name = "To_Ivanti_Mobile_Device_Manager_Server"

   l4_port_set_entry {
       display_name      = "TCP-80"
       description       = "TCP-80"
       protocol          = "TCP"
       destination_ports = ["80"]
   }

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5223"
       description       = "TCP-5223"
       protocol          = "TCP"
       destination_ports = ["5223"]
   }

}

resource "nsxt_policy_service" "To_Ivanti_PXE_Rep" {
   description  = "To_Ivanti_PXE_Rep"
   display_name = "To_Ivanti_PXE_Rep"

   l4_port_set_entry {
       display_name      = "TCP-67"
       description       = "TCP-67"
       protocol          = "TCP"
       destination_ports = ["67"]
   }

   l4_port_set_entry {
       display_name      = "UDP-69"
       description       = "UDP-69"
       protocol          = "UDP"
       destination_ports = ["69"]
   }

   l4_port_set_entry {
       display_name      = "UDP-1759"
       description       = "UDP-1759"
       protocol          = "UDP"
       destination_ports = ["1759"]
   }

   l4_port_set_entry {
       display_name      = "UDP-4011"
       description       = "UDP-4011"
       protocol          = "UDP"
       destination_ports = ["4011"]
   }

}

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

resource "nsxt_policy_service" "To_Ivanti_Remote_Control_Tunnel" {
   description  = "To_Ivanti_Remote_Control_Tunnel"
   display_name = "To_Ivanti_Remote_Control_Tunnel"

   l4_port_set_entry {
       display_name      = "TCP-44344-44346"
       description       = "TCP-44344-44346"
       protocol          = "TCP"
       destination_ports = ["44344-44346"]
   }

}
