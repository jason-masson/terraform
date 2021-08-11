resource "nsxt_policy_service" "From_ServiceNow_Discovery" {
   description  = "From_ServiceNow_Discovery"
   display_name = "From_ServiceNow_Discovery"

   l4_port_set_entry {
       display_name      = "TCP-53"
       description       = "TCP-53"
       protocol          = "TCP"
       destination_ports = ["53"]
   }

   l4_port_set_entry {
       display_name      = "TCP-53"
       description       = "TCP-53"
       protocol          = "TCP"
       destination_ports = ["53"]
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
       display_name      = "UDP-5060"
       description       = "UDP-5060"
       protocol          = "UDP"
       destination_ports = ["5060"]
   }

   l4_port_set_entry {
       display_name      = "TCP-548"
       description       = "TCP-548"
       protocol          = "TCP"
       destination_ports = ["548"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9100"
       description       = "TCP-9100"
       protocol          = "TCP"
       destination_ports = ["9100"]
   }

   l4_port_set_entry {
       display_name      = "TCP-515"
       description       = "TCP-515"
       protocol          = "TCP"
       destination_ports = ["515"]
   }

   l4_port_set_entry {
       display_name      = "TCP-427"
       description       = "TCP-427"
       protocol          = "TCP"
       destination_ports = ["427"]
   }

   l4_port_set_entry {
       display_name      = "UDP-427"
       description       = "UDP-427"
       protocol          = "UDP"
       destination_ports = ["427"]
   }

   l4_port_set_entry {
       display_name      = "UDP-161"
       description       = "UDP-161"
       protocol          = "UDP"
       destination_ports = ["161"]
   }

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8443"
       description       = "TCP-8443"
       protocol          = "TCP"
       destination_ports = ["8443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9443"
       description       = "TCP-9443"
       protocol          = "TCP"
       destination_ports = ["9443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-636"
       description       = "TCP-636"
       protocol          = "TCP"
       destination_ports = ["636"]
   }

   l4_port_set_entry {
       display_name      = "TCP-389"
       description       = "TCP-389"
       protocol          = "TCP"
       destination_ports = ["389"]
   }

   l4_port_set_entry {
       display_name      = "UDP-636"
       description       = "UDP-636"
       protocol          = "UDP"
       destination_ports = ["636"]
   }

   l4_port_set_entry {
       display_name      = "TCP-993"
       description       = "TCP-993"
       protocol          = "TCP"
       destination_ports = ["993"]
   }

   l4_port_set_entry {
       display_name      = "TCP-995"
       description       = "TCP-995"
       protocol          = "TCP"
       destination_ports = ["995"]
   }

   l4_port_set_entry {
       display_name      = "TCP-989"
       description       = "TCP-989"
       protocol          = "TCP"
       destination_ports = ["989"]
   }

   l4_port_set_entry {
       display_name      = "TCP-990"
       description       = "TCP-990"
       protocol          = "TCP"
       destination_ports = ["990"]
   }

   l4_port_set_entry {
       display_name      = "TCP-25"
       description       = "TCP-25"
       protocol          = "TCP"
       destination_ports = ["25"]
   }

   l4_port_set_entry {
       display_name      = "TCP-110"
       description       = "TCP-110"
       protocol          = "TCP"
       destination_ports = ["110"]
   }

   l4_port_set_entry {
       display_name      = "TCP-143"
       description       = "TCP-143"
       protocol          = "TCP"
       destination_ports = ["143"]
   }

#    l4_port_set_entry {
#        display_name      = "ALG-21"
#        description       = "ALG-21"
#        protocol          = "ALG"
#        destination_ports = ["21"]
#    }

   l4_port_set_entry {
       display_name      = "TCP-587"
       description       = "TCP-587"
       protocol          = "TCP"
       destination_ports = ["587"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5480"
       description       = "TCP-5480"
       protocol          = "TCP"
       destination_ports = ["5480"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5989"
       description       = "TCP-5989"
       protocol          = "TCP"
       destination_ports = ["5989"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5985"
       description       = "TCP-5985"
       protocol          = "TCP"
       destination_ports = ["5985"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5986"
       description       = "TCP-5986"
       protocol          = "TCP"
       destination_ports = ["5986"]
   }

   l4_port_set_entry {
       display_name      = "UDP-137"
       description       = "UDP-137"
       protocol          = "UDP"
       destination_ports = ["137"]
   }

   l4_port_set_entry {
       display_name      = "TCP-135"
       description       = "TCP-135"
       protocol          = "TCP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "TCP-7001"
       description       = "TCP-7001"
       protocol          = "TCP"
       destination_ports = ["7001"]
   }

   l4_port_set_entry {
       display_name      = "TCP-50000"
       description       = "TCP-50000"
       protocol          = "TCP"
       destination_ports = ["50000"]
   }

   l4_port_set_entry {
       display_name      = "TCP-1414"
       description       = "TCP-1414"
       protocol          = "TCP"
       destination_ports = ["1414"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9080"
       description       = "TCP-9080"
       protocol          = "TCP"
       destination_ports = ["9080"]
   }

   l4_port_set_entry {
       display_name      = "TCP-139"
       description       = "TCP-139"
       protocol          = "TCP"
       destination_ports = ["139"]
   }

   l4_port_set_entry {
       display_name      = "TCP-445"
       description       = "TCP-445"
       protocol          = "TCP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "TCP-1433"
       description       = "TCP-1433"
       protocol          = "TCP"
       destination_ports = ["1433"]
   }

   l4_port_set_entry {
       display_name      = "TCP-3306"
       description       = "TCP-3306"
       protocol          = "TCP"
       destination_ports = ["3306"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5666"
       description       = "TCP-5666"
       protocol          = "TCP"
       destination_ports = ["5666"]
   }

   l4_port_set_entry {
       display_name      = "TCP-2049"
       description       = "TCP-2049"
       protocol          = "TCP"
       destination_ports = ["2049"]
   }

   l4_port_set_entry {
       display_name      = "UDP-2049"
       description       = "UDP-2049"
       protocol          = "UDP"
       destination_ports = ["2049"]
   }

   l4_port_set_entry {
       display_name      = "TCP-1521"
       description       = "TCP-1521"
       protocol          = "TCP"
       destination_ports = ["1521"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5432"
       description       = "TCP-5432"
       protocol          = "TCP"
       destination_ports = ["5432"]
   }

   l4_port_set_entry {
       display_name      = "TCP-199"
       description       = "TCP-199"
       protocol          = "TCP"
       destination_ports = ["199"]
   }

   l4_port_set_entry {
       display_name      = "UDP-199"
       description       = "UDP-199"
       protocol          = "UDP"
       destination_ports = ["199"]
   }

   l4_port_set_entry {
       display_name      = "UDP-162"
       description       = "UDP-162"
       protocol          = "UDP"
       destination_ports = ["162"]
   }

   l4_port_set_entry {
       display_name      = "TCP-111"
       description       = "TCP-111"
       protocol          = "TCP"
       destination_ports = ["111"]
   }

   l4_port_set_entry {
       display_name      = "TCP-23"
       description       = "TCP-23"
       protocol          = "TCP"
       destination_ports = ["23"]
   }

   l4_port_set_entry {
       display_name      = "TCP-7500"
       description       = "TCP-7500"
       protocol          = "TCP"
       destination_ports = ["7500"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8080"
       description       = "TCP-8080"
       protocol          = "TCP"
       destination_ports = ["8080"]
   }

}


resource "nsxt_policy_service" "From_Windows_to_ServiceNow_Discovery" {
   description  = "From_Windows_to_ServiceNow_Discovery"
   display_name = "From_Windows_to_ServiceNow_Discovery"

   l4_port_set_entry {
       display_name      = "TCP-49152-65535"
       description       = "TCP-49152-65535"
       protocol          = "TCP"
       destination_ports = ["49152-65535"]
   }

}
