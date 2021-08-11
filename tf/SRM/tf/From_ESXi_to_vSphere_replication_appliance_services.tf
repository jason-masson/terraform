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
