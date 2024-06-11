resource "nsxt_policy_service" "From_Orion_web_console_to_SQL" {
   description  = "From_Orion_web_console_to_SQL"
   display_name = "From_Orion_web_console_to_SQL"

   l4_port_set_entry {
       display_name      = "TCP-1433"
       description       = "TCP-1433"
       protocol          = "TCP"
       destination_ports = ["1433"]
   }

}

resource "nsxt_policy_service" "From_Orion_web_server_to_main_poll_engine" {
   description  = "From_Orion_web_server_to_main_poll_engine"
   display_name = "From_Orion_web_server_to_main_poll_engine"

   l4_port_set_entry {
       display_name      = "TCP-1801"
       description       = "TCP-1801"
       protocol          = "TCP"
       destination_ports = ["1801"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5671"
       description       = "TCP-5671"
       protocol          = "TCP"
       destination_ports = ["5671"]
   }

   l4_port_set_entry {
       display_name      = "TCP-17777"
       description       = "TCP-17777"
       protocol          = "TCP"
       destination_ports = ["17777"]
   }

}

resource "nsxt_policy_service" "From_SolarWinds_Orion" {
   description  = "From_SolarWinds_Orion"
   display_name = "From_SolarWinds_Orion"

   l4_port_set_entry {
       display_name      = "TCP-17790"
       description       = "TCP-17790"
       protocol          = "TCP"
       destination_ports = ["17790"]
   }

   l4_port_set_entry {
       display_name      = "TCP-22"
       description       = "TCP-22"
       protocol          = "TCP"
       destination_ports = ["22"]
   }

   l4_port_set_entry {
       display_name      = "UDP-53"
       description       = "UDP-53"
       protocol          = "UDP"
       destination_ports = ["53"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4369"
       description       = "TCP-4369"
       protocol          = "TCP"
       destination_ports = ["4369"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5671"
       description       = "TCP-5671"
       protocol          = "TCP"
       destination_ports = ["5671"]
   }

   l4_port_set_entry {
       display_name      = "TCP-25672"
       description       = "TCP-25672"
       protocol          = "TCP"
       destination_ports = ["25672"]
   }

}

resource "nsxt_policy_service" "To_SolarWinds_Orion" {
   description  = "To_SolarWinds_Orion"
   display_name = "To_SolarWinds_Orion"

   l4_port_set_entry {
       display_name      = "TCP-17778"
       description       = "TCP-17778"
       protocol          = "TCP"
       destination_ports = ["17778"]
   }

   l4_port_set_entry {
       display_name      = "TCP-4369"
       description       = "TCP-4369"
       protocol          = "TCP"
       destination_ports = ["4369"]
   }

   l4_port_set_entry {
       display_name      = "TCP-5671"
       description       = "TCP-5671"
       protocol          = "TCP"
       destination_ports = ["5671"]
   }

   l4_port_set_entry {
       display_name      = "TCP-25672"
       description       = "TCP-25672"
       protocol          = "TCP"
       destination_ports = ["25672"]
   }

}

resource "nsxt_policy_service" "From_SolarWinds_polling_engines" {
   description  = "From_SolarWinds_polling_engines"
   display_name = "From_SolarWinds_polling_engines"

   l4_port_set_entry {
       display_name      = "TCP-5671"
       description       = "TCP-5671"
       protocol          = "TCP"
       destination_ports = ["5671"]
   }

   l4_port_set_entry {
       display_name      = "UDP-161"
       description       = "UDP-161"
       protocol          = "UDP"
       destination_ports = ["161"]
   }

   l4_port_set_entry {
       display_name      = "TCP-1433"
       description       = "TCP-1433"
       protocol          = "TCP"
       destination_ports = ["1433"]
   }

   l4_port_set_entry {
       display_name      = "UDP-1434"
       description       = "UDP-1434"
       protocol          = "UDP"
       destination_ports = ["1434"]
   }

   l4_port_set_entry {
       display_name      = "TCP-17777"
       description       = "TCP-17777"
       protocol          = "TCP"
       destination_ports = ["17777"]
   }

}

resource "nsxt_policy_service" "To_SolarWinds_polling_engines" {
   description  = "To_SolarWinds_polling_engines"
   display_name = "To_SolarWinds_polling_engines"

   l4_port_set_entry {
       display_name      = "TCP-1801"
       description       = "TCP-1801"
       protocol          = "TCP"
       destination_ports = ["1801"]
   }

   l4_port_set_entry {
       display_name      = "TCP-17777"
       description       = "TCP-17777"
       protocol          = "TCP"
       destination_ports = ["17777"]
   }

   l4_port_set_entry {
       display_name      = "UDP-162"
       description       = "UDP-162"
       protocol          = "UDP"
       destination_ports = ["162"]
   }

}

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

resource "nsxt_policy_service" "To_Orion_web_console" {
   description  = "To_Orion_web_console"
   display_name = "To_Orion_web_console"

   l4_port_set_entry {
       display_name      = "TCP-80"
       description       = "TCP-80"
       protocol          = "TCP"
       destination_ports = ["80"]
   }

   l4_port_set_entry {
       display_name      = "TCP-443"
       description       = "TCP-443"
       protocol          = "TCP"
       destination_ports = ["443"]
   }

}

resource "nsxt_policy_service" "To_From_Orion_container_monitoring" {
   description  = "To_From_Orion_container_monitoring"
   display_name = "To_From_Orion_container_monitoring"

   l4_port_set_entry {
       display_name      = "TCP-17778"
       description       = "TCP-17778"
       protocol          = "TCP"
       destination_ports = ["17778"]
   }

   l4_port_set_entry {
       display_name      = "TCP-17799"
       description       = "TCP-17799"
       protocol          = "TCP"
       destination_ports = ["17799"]
   }

}