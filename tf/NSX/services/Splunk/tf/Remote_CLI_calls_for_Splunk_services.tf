resource "nsxt_policy_service" "Remote_CLI_calls_for_Splunk" {
   description  = "Remote_CLI_calls_for_Splunk"
   display_name = "Remote_CLI_calls_for_Splunk"

   l4_port_set_entry {
       display_name      = "TCP-8089"
       description       = "TCP-8089"
       protocol          = "TCP"
       destination_ports = ["8089"]
   }

}
