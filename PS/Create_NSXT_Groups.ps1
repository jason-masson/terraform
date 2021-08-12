#This script will generate Terraform configurations for individual NSXT Services

#clean console before running
Clear-Host

#Variables Section
#Import protocol & port numbers from the file below
$csvfile = "C:\terraform\datafiles\groups.csv"
#Where to save the generated config
$OutputFile = "C:\terraform\groups.tf"


foreach ($groupdata in (Import-Csv -Path $csvfile)) {
    $group = $groupdata.Group
    
    #Section for generating the group configs
    #Fiddling with this section will likely break the config
    Add-Content $OutputFile "resource `"nsxt_policy_group`" `"$($group)`" {"
    Add-Content $OutputFile "    display_name = `"$($group)`""
    Add-Content $OutputFile "    description  = `"VMs tagged with $($group)`""
    Add-Content $OutputFile ""
    Add-Content $OutputFile "   criteria {"
    Add-Content $OutputFile "     condition {"
    Add-Content $OutputFile "        key         = `"Tag`""
    Add-Content $OutputFile "        member_type = `"VirtualMachine`""
    Add-Content $OutputFile "        operator    = `"EQUALS`""
    Add-Content $OutputFile "        value       = `"$($group)`""
    Add-Content $OutputFile "      }"
    Add-Content $OutputFile "    }"
    Add-Content $OutputFile "  }"
    Add-Content $OutputFile ""
    
    #Write a notification after each
    Write-Host -ForegroundColor Green "Created Terraform config for $($group) group"
}

#Garbage Collect to clear variables before the next run
[System.GC]::Collect()

#Example Group Config

# resource "nsxt_policy_group" "terraform" {
#     display_name = "terraform"
#     description  = "Terraform provisioned Group"
  
#     criteria {
#       condition {
#         key         = "Tag"
#         member_type = "VirtualMachine"
#         operator    = "EQUALS"
#         value       = "terraform"
#       }
#      }
#    }
