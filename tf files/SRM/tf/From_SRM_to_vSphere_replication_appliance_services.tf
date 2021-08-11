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
