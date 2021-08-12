resource "nsxt_policy_service" "To_Ivanti_Remote_Control_Tunnel" {
   description  = "To_Ivanti_Remote_Control_Tunnel"
   display_name = "To_Ivanti_Remote_Control_Tunnel"

   l4_port_set_entry {
       display_name      = "TCP-44344-44346"
       description       = "TCP-44344-44346"
       protocol          = "TCP"
       destination_ports = ["44344-44346"]
   }

}
