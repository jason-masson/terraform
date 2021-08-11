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
