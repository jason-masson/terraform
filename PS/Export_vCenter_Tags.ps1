#This Script will export tags from vcenter to a CSV file

#Clear the console 
Clear-Host

#Variables 
#vCenter IP or FQDN
$vCenter = "172.30.1.5"
#Prompt for Credentials
$Credentials = Get-Credential
#Where to save the results
$TagExportFile = "C:\terraform\datafiles\vCenterTags.csv"

#connect to vCenter
Connect-VIServer -Server $vCenter -Credential $Credentials

#Create CSV File Headers
Add-Content -Path $TagExportFile -Value "VM,UUID,Tag,Category"

$VMs = Get-VM | Where-Object -Property "Name" -NotLike "vCLS*"
foreach ($VM in $VMs) {
    
    #add to file and write to console
    Add-Content -Path $TagExportFile -Value "$($vm.Name),$((Get-View $vm.Id).config.uuid),$((Get-TagAssignment -Entity $vm.Name).Tag.Name),$((Get-TagAssignment -Entity $vm.Name).Tag.Category.Name)"
    Write-Host -ForegroundColor Green "$($vm.Name),$((Get-View $vm.Id).config.uuid),$((Get-TagAssignment -Entity $vm.Name).Tag.Name),$((Get-TagAssignment -Entity $vm.Name).Tag.Category.Name)"
}

#End notification 
Write-Host -ForegroundColor Red "Finished!, Results saved to $TagExportFile"

    
# #get UUID of VM
# #Get-VM Xubuntu | %{(Get-View $_.Id).config.uuid}
# Get-VM | Get-Member | Sort-Object -Property Name
# get-vm | Select-Object -Property Name,Id,uid | %{(Get-View $_.Id).config.uuid}


# $vm.Name
# (Get-View $vm.Id).config.uuid
# (Get-TagAssignment -Entity $vm.Name).Tag.Name
# (Get-TagAssignment -Entity $vm.Name).Tag.Category.Name   #-Category 'OS'| Select-Object Tag