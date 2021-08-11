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
