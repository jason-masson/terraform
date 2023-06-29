#This script will generate Terraform configurations for Adguard rewrites

#clean console before running
Clear-Host

#Variables Section
#Import tag data from the file below
$csvfile = "/home/jason/Documents/DataFiles/AdGuardRewrite.csv"
#Where to save the generated config
$OutputFile = "/home/jason/Documents/GitHub/terraform/tf/Adguard/AdGuardRewrite.tf"

#Import the CSV file, break out the VM, UUID, and tags then loop thru each
foreach ($data in (Import-Csv -Path $csvfile)) {
    $domain = $data.domain
    $answer = $data.answer
        
    #Section for generating the configs
    #Fiddling with this section will likely break the config
    Add-Content $OutputFile "resource `"adguard_rewrite`" `"$($domain)`" {"
    Add-Content $OutputFile "   domain = `"$($domain)`""
    Add-Content $OutputFile "   answer = `"$($answer)`""
    Add-Content $OutputFile "}"
    Add-Content $OutputFile ""
    
    #Write a notification after each
    Write-Host -ForegroundColor Green "Created AdGguard Rewrite Config for $($domain) = $($answer)"
}

Write-Host -ForegroundColor Red "Finished!, Results saved to $($OutputFile)"

#Garbage Collect to clear variables before the next run
[System.GC]::Collect()