resource "nsxt_policy_service" "To_Splunk_Web" {
   description  = "To_Splunk_Web"
   display_name = "To_Splunk_Web"

   l4_port_set_entry {
       display_name      = "TCP-8000"
       description       = "TCP-8000"
       protocol          = "TCP"
       destination_ports = ["8000"]
   }

}
