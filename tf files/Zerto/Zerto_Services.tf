# resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_Zerto_Cloud_Manager" {
#    description  = "Between Zerto_Virtual_Manager_and_Zerto_Cloud_Manager"
#    display_name = "Between Zerto_Virtual_Manager_and_Zerto_Cloud_Manager"

#    l4_port_set_entry {
#        display_name      = "TCP-9080"
#        description       = "TCP-9080"
#        protocol          = "TCP"
#        destination_ports = ["9080"]
#    }

# }

resource "nsxt_policy_service" "Between_browser_and_Zerto_Cloud_Manager" {
   description  = "Between_browser_and_Zerto_Cloud_Manager"
   display_name = "Between_browser_and_Zerto_Cloud_Manager"

   l4_port_set_entry {
       display_name      = "TCP-9989"
       description       = "TCP-9989"
       protocol          = "TCP"
       destination_ports = ["9989"]
   }

}

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

resource "nsxt_policy_service" "Between_PC_running_Zerto_UI_and_Zerto_Virtual_Manager" {
   description  = "Between_PC_running_Zerto_UI_and_Zerto_Virtual_Manager"
   display_name = "Between_PC_running_Zerto_UI_and_Zerto_Virtual_Manager"

   l4_port_set_entry {
       display_name      = "TCP-9669"
       description       = "TCP-9669"
       protocol          = "TCP"
       destination_ports = ["9669"]
   }

}

resource "nsxt_policy_service" "Between_Zerto_Cloud_Connector_and_Zerto_VRA" {
   description  = "Between_Zerto_Cloud_Connector_and_Zerto_VRA"
   display_name = "Between_Zerto_Cloud_Connector_and_Zerto_VRA"

   l4_port_set_entry {
       display_name      = "TCP-4005"
       description       = "TCP-4005"
       protocol          = "TCP"
       destination_ports = ["4005"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4006"
       description       = "TCP-4006"
       protocol          = "TCP"
       destination_ports = ["4006"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4009"
       description       = "TCP-4009"
       protocol          = "TCP"
       destination_ports = ["4009"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4007"
       description       = "TCP-4007"
       protocol          = "TCP"
       destination_ports = ["4007"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4008"
       description       = "TCP-4008"
       protocol          = "TCP"
       destination_ports = ["4008"]
   }

}

resource "nsxt_policy_service" "Between_Zerto_Self-Service_Portal_and_Zerto_Virtual_Manager" {
   description  = "Between_Zerto_Self-Service_Portal_and_Zerto_Virtual_Manager"
   display_name = "Between_Zerto_Self-Service_Portal_and_Zerto_Virtual_Manager"

   l4_port_set_entry {
       display_name      = "TCP-9779"
       description       = "TCP-9779"
       protocol          = "TCP"
       destination_ports = ["9779"]
   }

}

resource "nsxt_policy_service" "Between_Zerto_VBA_and_Zerto_VRA" {
   description  = "Between_Zerto_VBA_and_Zerto_VRA"
   display_name = "Between_Zerto_VBA_and_Zerto_VRA"

   l4_port_set_entry {
       display_name      = "TCP-9180"
       description       = "TCP-9180"
       protocol          = "TCP"
       destination_ports = ["9180"]
   }

}

resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_ESXi" {
   description  = "Between_Zerto_Virtual_Manager_and_ESXi"
   display_name = "Between_Zerto_Virtual_Manager_and_ESXi"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

}

resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_vCenter" {
   description  = "Between_Zerto_Virtual_Manager_and_vCenter"
   display_name = "Between_Zerto_Virtual_Manager_and_vCenter"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

}

resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_vCloud_Director" {
   description  = "Between_Zerto_Virtual_Manager_and_vCloud_Director"
   display_name = "Between_Zerto_Virtual_Manager_and_vCloud_Director"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5672"
       description       = "TCP-5672"
       protocol          = "TCP"
       destination_ports = ["5672"]
   }

}

resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_Zerto_Cloud_Manager" {
   description  = "Between_Zerto_Virtual_Manager_and_Zerto_Cloud_Manager"
   display_name = "Between_Zerto_Virtual_Manager_and_Zerto_Cloud_Manager"

   l4_port_set_entry {
       display_name      = "TCP-9669"
       description       = "TCP-9669"
       protocol          = "TCP"
       destination_ports = ["9669"]
   }

}

resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_and_Zerto_REST_APIs" {
   description  = "Between_Zerto_Virtual_Manager_and_Zerto_REST_APIs"
   display_name = "Between_Zerto_Virtual_Manager_and_Zerto_REST_APIs"

   l4_port_set_entry {
       display_name      = "TCP-9669"
       description       = "TCP-9669"
       protocol          = "TCP"
       destination_ports = ["9669"]
   }

}

resource "nsxt_policy_service" "Between_Zerto_Virtual_Manager_in_cloud_and_Zerto_Cloud_Connector" {
   description  = "Between_Zerto_Virtual_Manager_in_cloud_and_Zerto_Cloud_Connector"
   display_name = "Between_Zerto_Virtual_Manager_in_cloud_and_Zerto_Cloud_Connector"

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

}

resource "nsxt_policy_service" "From_Zerto_VRA_to_Zerto_VRA_Encrypted" {
   description  = "From_Zerto_VRA_to_Zerto_VRA_Encrypted"
   display_name = "From_Zerto_VRA_to_Zerto_VRA_Encrypted"

   l4_port_set_entry {
       display_name      = "TCP-9007"
       description       = "TCP-9007"
       protocol          = "TCP"
       destination_ports = ["9007"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9008"
       description       = "TCP-9008"
       protocol          = "TCP"
       destination_ports = ["9008"]
   }

}

resource "nsxt_policy_service" "From_Zerto_VRA_to_Zerto_VRA_Unencrypted" {
   description  = "From_Zerto_VRA_to_Zerto_VRA_Unencrypted"
   display_name = "From_Zerto_VRA_to_Zerto_VRA_Unencrypted"

   l4_port_set_entry {
       display_name      = "TCP-4007"
       description       = "TCP-4007"
       protocol          = "TCP"
       destination_ports = ["4007"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4008"
       description       = "TCP-4008"
       protocol          = "TCP"
       destination_ports = ["4008"]
   }

}
