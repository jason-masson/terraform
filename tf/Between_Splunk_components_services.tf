resource "nsxt_policy_service" "Between_Splunk_components" {
   description  = "Between_Splunk_components"
   display_name = "Between_Splunk_components"

   l4_port_set_entry {
       display_name      = "TCP-8089"
       description       = "TCP-8089"
       protocol          = "TCP"
       destination_ports = ["8089"]
   }

}
