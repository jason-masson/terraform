#This script will generate Terraform configurations for individual NSXT Services

#clean console before running
Clear-Host

#Variables Section
#Import protocol & port numbers from the file below
$csvfile = "C:\terraform\datafiles\service_ports.csv"
#Where to save the generated config
$OutputFile = "C:\terraform\services.tf"

#Import the CSV file, break out the port and protocol variables, then loop thru each
foreach ($service in (Import-Csv -Path $csvfile)) {
    $protocol = $service.Protocol
    $port = $service.Port
    
    #Section for generating the configs
    #Fiddling with this section will likely break the config
    Add-Content $OutputFile "resource `"nsxt_policy_service`" `"$($protocol)-$($port)`" {"
    Add-Content $OutputFile "   description  = `"$($protocol)-$($port)`""
    Add-Content $OutputFile "   display_name = `"$($protocol)-$($port)`""
    Add-Content $OutputFile ""
    Add-Content $OutputFile "   l4_port_set_entry {"
    Add-Content $OutputFile "       display_name      = `"$($protocol)-$($port)`""
    Add-Content $OutputFile "       description       = `"$($protocol)-$($port)`""
    Add-Content $OutputFile "       protocol          = `"$($protocol)`""
    Add-Content $OutputFile "       destination_ports = [`"$($port)`"]"
    Add-Content $OutputFile "   }"
    Add-Content $OutputFile "}"
    Add-Content $OutputFile ""
    
    #Write a notification after each
    Write-Host -ForegroundColor Green "Created Terraform Service Config for $($protocol)-$($port)"
}

#End notification 
Write-Host -ForegroundColor Red "Finished!, Results saved to $OutputFile"








#Sample Service Config below

# resource "nsxt_policy_service" "TF-UDP6343" {
#     description  = "UDP6343"
#     display_name = "TF-UDP6343"
  
#     l4_port_set_entry {
#       display_name      = "TF-UDP6343"
#       description       = "UDP6343"
#       protocol          = "UDP"
#       destination_ports = ["6343"]
#     }
#    }
