#This script will generate Terraform configuration 1 app with multiple NSXT Services

#clear console before running
Clear-Host

#Variables Section
#App Name
$app = "Between_Splunk_search_head_cluster_members"
#Import protocol & port numbers from the file below
$csvfile = "D:\git\terraform\terraform\tf\Splunk\Between_Splunk_search_head_cluster_members.csv"
#Where to save the generated config
$OutputFile = "D:\git\terraform\terraform\tf\$($app)_services.tf"

#Start of Service Config
#Fiddling with this section will likely break the config
Add-Content $OutputFile "resource `"nsxt_policy_service`" `"$($app)`" {"
Add-Content $OutputFile "   description  = `"$($app)`""
Add-Content $OutputFile "   display_name = `"$($app)`""
Add-Content $OutputFile ""

#Import the CSV file, break out the port and protocol variables, then loop thru each
foreach ($service in (Import-Csv -Path $csvfile)) {
    $protocol = $service.Protocol
    $port = $service.Port
    
    #Section for generating the configs
    #Fiddling with this section will likely break the config
    Add-Content $OutputFile "   l4_port_set_entry {"
    Add-Content $OutputFile "       display_name      = `"$($protocol)-$($port)`""
    Add-Content $OutputFile "       description       = `"$($protocol)-$($port)`""
    Add-Content $OutputFile "       protocol          = `"$($protocol)`""
    Add-Content $OutputFile "       destination_ports = [`"$($port)`"]"
    Add-Content $OutputFile "   }"
    Add-Content $OutputFile ""
    
    #Write a notification after each service
    Write-Host -ForegroundColor Green "Created Terraform Service Config for $($protocol)-$($port)"
}

#End of Service Config
Add-Content $OutputFile "}"

#End app notification
Write-Host -ForegroundColor Yellow "Created Terraform Service Config for $($app) App"

#End notification 
Write-Host -ForegroundColor Red "Finished!, Results saved to $OutputFile"

#Garbage Collect to clear variables before the next run
[System.GC]::Collect()





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
