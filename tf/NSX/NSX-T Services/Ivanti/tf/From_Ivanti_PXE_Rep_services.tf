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
