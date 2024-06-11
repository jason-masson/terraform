resource "nsxt_policy_service" "To_Ivanti_Mobile_Device_Manager_Client" {
   description  = "To_Ivanti_Mobile_Device_Manager_Client"
   display_name = "To_Ivanti_Mobile_Device_Manager_Client"

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
