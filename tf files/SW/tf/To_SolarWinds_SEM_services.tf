resource "nsxt_policy_service" "To_SolarWinds_SEM" {
   description  = "To_SolarWinds_SEM"
   display_name = "To_SolarWinds_SEM"

   l4_port_set_entry {
       display_name      = "TCP-32022"
       description       = "TCP-32022"
       protocol          = "TCP"
       destination_ports = ["32022"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8080"
       description       = "TCP-8080"
       protocol          = "TCP"
       destination_ports = ["8080"]
   }

   l4_port_set_entry {
       display_name      = "TCP-161-162"
       description       = "TCP-161-162"
       protocol          = "TCP"
       destination_ports = ["161-162"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8443"
       description       = "TCP-8443"
       protocol          = "TCP"
       destination_ports = ["8443"]
   }

   l4_port_set_entry {
       display_name      = "UDP-2100"
       description       = "UDP-2100"
       protocol          = "UDP"
       destination_ports = ["2100"]
   }

   l4_port_set_entry {
       display_name      = "UDP-6343"
       description       = "UDP-6343"
       protocol          = "UDP"
       destination_ports = ["6343"]
   }

   l4_port_set_entry {
       display_name      = "TCP-8983"
       description       = "TCP-8983"
       protocol          = "TCP"
       destination_ports = ["8983"]
   }

   l4_port_set_entry {
       display_name      = "TCP-9001"
       description       = "TCP-9001"
       protocol          = "TCP"
       destination_ports = ["9001"]
   }

   l4_port_set_entry {
       display_name      = "TCP-37890-37892"
       description       = "TCP-37890-37892"
       protocol          = "TCP"
       destination_ports = ["37890-37892"]
   }

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
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
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

   l4_port_set_entry {
       display_name      = "TCP-514"
       description       = "TCP-514"
       protocol          = "TCP"
       destination_ports = ["514"]
   }

   l4_port_set_entry {
       display_name      = "UDP-51"
       description       = "UDP-51"
       protocol          = "UDP"
       destination_ports = ["51"]
   }

}
