resource "nsxt_policy_service" "From_Windows_to_ServiceNow_Discovery" {
   description  = "From_Windows_to_ServiceNow_Discovery"
   display_name = "From_Windows_to_ServiceNow_Discovery"

   l4_port_set_entry {
       display_name      = "TCP-49152-65535"
       description       = "TCP-49152-65535"
       protocol          = "TCP"
       destination_ports = ["49152-65535"]
   }

}
