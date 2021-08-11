resource "nsxt_policy_service" "From_Linux_or_macOS_to_Veeam_agent" {
   description  = "From_Linux_or_macOS_to_Veeam_agent"
   display_name = "From_Linux_or_macOS_to_Veeam_agent"

   l4_port_set_entry {
       display_name      = "TCP-2500-3300"
       description       = "TCP-2500-3300"
       protocol          = "TCP"
       destination_ports = ["2500-3300"]
   }

}

resource "nsxt_policy_service" "From_Linux_or_macOS_to_Veeam_backup" {
   description  = "From_Linux_or_macOS_to_Veeam_backup"
   display_name = "From_Linux_or_macOS_to_Veeam_backup"

   l4_port_set_entry {
       display_name      = "TCP-10006"
       description       = "TCP-10006"
       protocol          = "TCP"
       destination_ports = ["10006"]
   }

}

resource "nsxt_policy_service" "From_Veeam_agent_to_gateway_Windows" {
   description  = "From_Veeam_agent_to_gateway_Windows"
   display_name = "From_Veeam_agent_to_gateway_Windows"

   l4_port_set_entry {
       display_name      = "TCP-2500-3300"
       description       = "TCP-2500-3300"
       protocol          = "TCP"
       destination_ports = ["2500-3300"]
   }

   l4_port_set_entry {
       display_name      = "TCP-135"
       description       = "TCP-135"
       protocol          = "TCP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "UDP-135"
       description       = "UDP-135"
       protocol          = "UDP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "TCP-137-139"
       description       = "TCP-137-139"
       protocol          = "TCP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "UDP-137"
       description       = "UDP-137"
       protocol          = "UDP"
       destination_ports = ["137"]
   }

   l4_port_set_entry {
       display_name      = "UDP-138"
       description       = "UDP-138"
       protocol          = "UDP"
       destination_ports = ["138"]
   }

   l4_port_set_entry {
       display_name      = "UDP-139"
       description       = "UDP-139"
       protocol          = "UDP"
       destination_ports = ["139"]
   }

   l4_port_set_entry {
       display_name      = "TCP-445"
       description       = "TCP-445"
       protocol          = "TCP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "UDP-445"
       description       = "UDP-445"
       protocol          = "UDP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "TCP-49152-65535"
       description       = "TCP-49152-65535"
       protocol          = "TCP"
       destination_ports = ["49152-65535"]
   }

}

resource "nsxt_policy_service" "From_Veeam_agent_to_Linux_Windows_repository" {
   description  = "From_Veeam_agent_to_Linux_WIndows_repository"
   display_name = "From_Veeam_agent_to_Linux_WIndows_repository"

   l4_port_set_entry {
       display_name      = "TCP-2500-3300"
       description       = "TCP-2500-3300"
       protocol          = "TCP"
       destination_ports = ["2500-3300"]
   }

}

resource "nsxt_policy_service" "From_Veeam_agent_to_SMB_share" {
   description  = "From_Veeam_agent_to_SMB_share"
   display_name = "From_Veeam_agent_to_SMB_share"

   l4_port_set_entry {
       display_name      = "TCP-49152-65535"
       description       = "TCP-49152-65535"
       protocol          = "TCP"
       destination_ports = ["49152-65535"]
   }

   l4_port_set_entry {
       display_name      = "TCP-135"
       description       = "TCP-135"
       protocol          = "TCP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "UDP-135"
       description       = "UDP-135"
       protocol          = "UDP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "TCP-137-139"
       description       = "TCP-137-139"
       protocol          = "TCP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "UDP-137-139"
       description       = "UDP-137-139"
       protocol          = "UDP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "TCP-445"
       description       = "TCP-445"
       protocol          = "TCP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "UDP-445"
       description       = "UDP-445"
       protocol          = "UDP"
       destination_ports = ["445"]
   }

}

resource "nsxt_policy_service" "From_Veeam_backup_to_backup_proxy" {
   description  = "From_Veeam_backup_to_backup_proxy"
   display_name = "From_Veeam_backup_to_backup_proxy"

   l4_port_set_entry {
       display_name      = "TCP-6211"
       description       = "TCP-6211"
       protocol          = "TCP"
       destination_ports = ["6211"]
   }

}

resource "nsxt_policy_service" "From_Veeam_backup_to_distribution_server" {
   description  = "From_Veeam_backup_to_distribution_server"
   display_name = "From_Veeam_backup_to_distribution_server"

   l4_port_set_entry {
       display_name      = "TCP-9380"
       description       = "TCP-9380"
       protocol          = "TCP"
       destination_ports = ["9380"]
   }

   l4_port_set_entry {
       display_name      = "TCP-135"
       description       = "TCP-135"
       protocol          = "TCP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "UDP-135"
       description       = "UDP-135"
       protocol          = "UDP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "TCP-137-139"
       description       = "TCP-137-139"
       protocol          = "TCP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "UDP-137-139"
       description       = "UDP-137-139"
       protocol          = "UDP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "TCP-445"
       description       = "TCP-445"
       protocol          = "TCP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "UDP-445"
       description       = "UDP-445"
       protocol          = "UDP"
       destination_ports = ["445"]
   }

}

resource "nsxt_policy_service" "From_Veeam_backup_to_Linux" {
   description  = "From_Veeam_backup_to_Linux"
   display_name = "From_Veeam_backup_to_Linux"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

}

resource "nsxt_policy_service" "From_Veeam_backup_to_Windows" {
   description  = "From_Veeam_backup_to_Windows"
   display_name = "From_Veeam_backup_to_Windows"

   l4_port_set_entry {
       display_name      = "TCP-1684"
       description       = "TCP-1684"
       protocol          = "TCP"
       destination_ports = ["1684"]
   }

   l4_port_set_entry {
       display_name      = "TCP-6160"
       description       = "TCP-6160"
       protocol          = "TCP"
       destination_ports = ["6160"]
   }

   l4_port_set_entry {
       display_name      = "UDP-6160"
       description       = "UDP-6160"
       protocol          = "UDP"
       destination_ports = ["6160"]
   }

   l4_port_set_entry {
       display_name      = "TCP-11731"
       description       = "TCP-11731"
       protocol          = "TCP"
       destination_ports = ["11731"]
   }

   l4_port_set_entry {
       display_name      = "UDP-11731"
       description       = "UDP-11731"
       protocol          = "UDP"
       destination_ports = ["11731"]
   }

   l4_port_set_entry {
       display_name      = "TCP-2500-3300"
       description       = "TCP-2500-3300"
       protocol          = "TCP"
       destination_ports = ["2500-3300"]
   }

   l4_port_set_entry {
       display_name      = "TCP-6167"
       description       = "TCP-6167"
       protocol          = "TCP"
       destination_ports = ["6167"]
   }

   l4_port_set_entry {
       display_name      = "TCP-6211"
       description       = "TCP-6211"
       protocol          = "TCP"
       destination_ports = ["6211"]
   }

   l4_port_set_entry {
       display_name      = "TCP-135"
       description       = "TCP-135"
       protocol          = "TCP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "UDP-135"
       description       = "UDP-135"
       protocol          = "UDP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "TCP-137-139"
       description       = "TCP-137-139"
       protocol          = "TCP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "UDP-137-139"
       description       = "UDP-137-139"
       protocol          = "UDP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "TCP-445"
       description       = "TCP-445"
       protocol          = "TCP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "UDP-445"
       description       = "UDP-445"
       protocol          = "UDP"
       destination_ports = ["445"]
   }

}

resource "nsxt_policy_service" "From_Veeam_distribution_server_to_Linux" {
   description  = "From_Veeam_distribution_server_to_Linux"
   display_name = "From_Veeam_distribution_server_to_Linux"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

}

resource "nsxt_policy_service" "From_Veeam_distribution_server_to_Windows" {
   description  = "From_Veeam_distribution_server_to_Windows"
   display_name = "From_Veeam_distribution_server_to_Windows"

   l4_port_set_entry {
       display_name      = "TCP-6160"
       description       = "TCP-6160"
       protocol          = "TCP"
       destination_ports = ["6160"]
   }

   l4_port_set_entry {
       display_name      = "UDP-6160"
       description       = "UDP-6160"
       protocol          = "UDP"
       destination_ports = ["6160"]
   }

   l4_port_set_entry {
       display_name      = "TCP-11731"
       description       = "TCP-11731"
       protocol          = "TCP"
       destination_ports = ["11731"]
   }

   l4_port_set_entry {
       display_name      = "UDP-11731"
       description       = "UDP-11731"
       protocol          = "UDP"
       destination_ports = ["11731"]
   }

   l4_port_set_entry {
       display_name      = "TCP-49152-65535"
       description       = "TCP-49152-65535"
       protocol          = "TCP"
       destination_ports = ["49152-65535"]
   }

   l4_port_set_entry {
       display_name      = "TCP-135"
       description       = "TCP-135"
       protocol          = "TCP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "UDP-135"
       description       = "UDP-135"
       protocol          = "UDP"
       destination_ports = ["135"]
   }

   l4_port_set_entry {
       display_name      = "TCP-137-139"
       description       = "TCP-137-139"
       protocol          = "TCP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "UDP-137-139"
       description       = "UDP-137-139"
       protocol          = "UDP"
       destination_ports = ["137-139"]
   }

   l4_port_set_entry {
       display_name      = "TCP-445"
       description       = "TCP-445"
       protocol          = "TCP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "UDP-445"
       description       = "UDP-445"
       protocol          = "UDP"
       destination_ports = ["445"]
   }

}

resource "nsxt_policy_service" "From_Windows_to_Veeam_agent_computer" {
   description  = "From_Windows_to_Veeam_agent_computer"
   display_name = "From_Windows_to_Veeam_agent_computer"

   l4_port_set_entry {
       display_name      = "TCP-6183"
       description       = "TCP-6183"
       protocol          = "TCP"
       destination_ports = ["6183"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9395"
       description       = "TCP-9395"
       protocol          = "TCP"
       destination_ports = ["9395"]
   }

}

resource "nsxt_policy_service" "From_Windows_to_Veeam_backup" {
   description  = "From_Windows_to_Veeam_backup"
   display_name = "From_Windows_to_Veeam_backup"

   l4_port_set_entry {
       display_name      = "TCP-10005"
       description       = "TCP-10005"
       protocol          = "TCP"
       destination_ports = ["10005"]
   }

}
