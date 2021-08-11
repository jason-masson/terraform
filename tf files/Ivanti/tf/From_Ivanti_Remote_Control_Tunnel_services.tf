resource "nsxt_policy_service" "From_Ivanti_Remote_Control_Tunnel" {
   description  = "From_Ivanti_Remote_Control_Tunnel"
   display_name = "From_Ivanti_Remote_Control_Tunnel"

   l4_port_set_entry {
       display_name      = "TCP-44346"
       description       = "TCP-44346"
       protocol          = "TCP"
       destination_ports = ["44346"]
   }

}
