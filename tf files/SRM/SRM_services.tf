resource "nsxt_policy_service" "From_ESXi_to_vSphere_replication_appliance" {
   description  = "From_ESXi_to_vSphere_replication_appliance"
   display_name = "From_ESXi_to_vSphere_replication_appliance"

   l4_port_set_entry {
       display_name      = "TCP-31031"
       description       = "TCP-31031"
       protocol          = "TCP"
       destination_ports = ["31031"]
   }

}

resource "nsxt_policy_service" "From_ESXi_to_vSphere_replication_server" {
   description  = "From_ESXi_to_vSphere_replication_server"
   display_name = "From_ESXi_to_vSphere_replication_server"

   l4_port_set_entry {
       display_name      = "TCP-32032"
       description       = "TCP-32032"
       protocol          = "TCP"
       destination_ports = ["32032"]
   }

}

resource "nsxt_policy_service" "From_SRM_to_ESXi" {
   description  = "From_SRM_to_ESXi"
   display_name = "From_SRM_to_ESXi"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-902"
       description       = "TCP-902"
       protocol          = "TCP"
       destination_ports = ["902"]
   }

   l4_port_set_entry {
       display_name      = "UDP-902"
       description       = "UDP-902"
       protocol          = "UDP"
       destination_ports = ["902"]
   }

}

resource "nsxt_policy_service" "From_SRM_to_vCenter_and_PSC" {
   description  = "From_SRM_to_vCenter_and_PSC"
   display_name = "From_SRM_to_vCenter_and_PSC"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-902"
       description       = "TCP-902"
       protocol          = "TCP"
       destination_ports = ["902"]
   }

   l4_port_set_entry {
       display_name      = "UDP-902"
       description       = "UDP-902"
       protocol          = "UDP"
       destination_ports = ["902"]
   }

}

resource "nsxt_policy_service" "From_SRM_to_vSphere_replication_appliance" {
   description  = "From_SRM_to_vSphere_replication_appliance"
   display_name = "From_SRM_to_vSphere_replication_appliance"

   l4_port_set_entry {
       display_name      = "TCP-8043"
       description       = "TCP-8043"
       protocol          = "TCP"
       destination_ports = ["8043"]
   }

}

resource "nsxt_policy_service" "To_SRM" {
   description  = "To_SRM"
   display_name = "To_SRM"

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5480"
       description       = "TCP-5480"
       protocol          = "TCP"
       destination_ports = ["5480"]
   }

}
