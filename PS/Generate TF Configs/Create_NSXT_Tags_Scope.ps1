#This script will generate Terraform configurations for NSXT Tags
#clean console before running
Clear-Host

#Variables Section
#Import tag data from the file below
$csvfile = "D:\datafiles\TAG2.csv"
#Where to save the generated config
$OutputFile = "D:\datafiles\TAG2.tf"
#Sacrificial VM UUID
$uuid = "4226e820-8cad-70df-59e9-b148d82df229"

#Start of Tag Config
#Fiddling with this section will likely break the config
Add-Content $OutputFile "resource `"nsxt_policy_vm_tags`" `"vmtags1`" {"
Add-Content $OutputFile "   instance_id  = `"$($uuid)`""
Add-Content $OutputFile ""

#Import the CSV file, break out the VM, UUID, and tags then loop thru each
foreach ($data in (Import-Csv -Path $csvfile)) {
    #$VM = $data.VM
    #$uuid = $data.UUID
    $scope = $data.Scope
    $tag = $data.Tag
        
    #Section for generating the individual tags
    #Fiddling with this section will likely break the config
    Add-Content $OutputFile "   tag {"
    Add-Content $OutputFile "       scope   = `"$($scope)`""
    Add-Content $OutputFile "       tag     = `"$($tag)`""
    Add-Content $OutputFile "   }"
    
    #Write a notification after each
    Write-Host -ForegroundColor Green "Created Terraform tag config for $($tag) $($scope)"
}

#End of Tag Config
#Fiddling with this section will likely break the config
Add-Content $OutputFile "}"
Add-Content $OutputFile ""

#Completed Msg
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