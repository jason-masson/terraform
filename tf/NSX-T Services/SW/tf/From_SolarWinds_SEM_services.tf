resource "nsxt_policy_service" "From_SolarWinds_SEM" {
   description  = "From_SolarWinds_SEM"
   display_name = "From_SolarWinds_SEM"

   l4_port_set_entry {
       display_name      = "TCP-32022"
       description       = "TCP-32022"
       protocol          = "TCP"
       destination_ports = ["32022"]
   }

   l4_port_set_entry {
       display_name      = "TCP-25"
       description       = "TCP-25"
       protocol          = "TCP"
       destination_ports = ["25"]
   }

   l4_port_set_entry {
       display_name      = "TCP-80"
       description       = "TCP-80"
       protocol          = "TCP"
       destination_ports = ["80"]
   }

   l4_port_set_entry {
       display_name      = "TCP-139"
       description       = "TCP-139"
       protocol          = "TCP"
       destination_ports = ["139"]
   }

   l4_port_set_entry {
       display_name      = "TCP-445"
       description       = "TCP-445"
       protocol          = "TCP"
       destination_ports = ["445"]
   }

   l4_port_set_entry {
       display_name      = "TCP-161-162"
       description       = "TCP-161-162"
       protocol          = "TCP"
       destination_ports = ["161-162"]
   }

   l4_port_set_entry {
       display_name      = "TCP-636"
       description       = "TCP-636"
       protocol          = "TCP"
       destination_ports = ["636"]
   }

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9001"
       description       = "TCP-9001"
       protocol          = "TCP"
       destination_ports = ["9001"]
   }

}
