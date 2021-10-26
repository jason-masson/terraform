#This script will generate Terraform configurations for NSXT Tags

#clean console before running
Clear-Host

#Variables Section
#Import tag data from the file below
$csvfile = "D:\datafiles\tags.csv"
#Where to save the generated config
$OutputFile = "D:\git\terraform\terraform\tf\NSX-T Tags\tags.tf"

#Import the CSV file, break out the VM, UUID, and tags then loop thru each
foreach ($data in (Import-Csv -Path $csvfile)) {
    $VM = $data.VM
    $uuid = $data.UUID
    $tag = $data.Tag
    
    #Section for generating the configs
    #Fiddling with this section will likely break the config
    Add-Content $OutputFile "resource `"nsxt_policy_vm_tags`" `"$($VM)`" {"
    Add-Content $OutputFile "   instance_id  = `"$($uuid)`""
    Add-Content $OutputFile ""
    Add-Content $OutputFile "   tag {"
    Add-Content $OutputFile "       tag     = `"$($tag)`""
    Add-Content $OutputFile "   }"
    Add-Content $OutputFile "}"
    Add-Content $OutputFile ""
    
    #Write a notification after each
    Write-Host -ForegroundColor Green "Created Terraform tag config for $($VM) tagged with $($tag)"
}

Write-Host -ForegroundColor Red "Finished!, Results saved to $($OutputFile)"

#Garbage Collect to clear variables before the next run
[System.GC]::Collect()




#Example Config for VM tags

# resource "nsxt_policy_vm_tags" "Nest03" {
#     instance_id  = "422fd780-a337-3b7b-239b-d8240e3d7fa3"
 
#     tag {
#         tag     = "NestVM"
#     }
#  }