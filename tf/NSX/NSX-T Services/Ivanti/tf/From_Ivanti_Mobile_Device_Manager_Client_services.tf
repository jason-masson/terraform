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
