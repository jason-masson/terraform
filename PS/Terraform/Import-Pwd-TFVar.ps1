#Import password to ram for Terraform
$password = Read-Host -Prompt 'Enter Password' -AsSecureString
$tfpw = [PSCredential]::new("X", $password).GetNetworkCredential().Password
Set-Item -Path env:TF_VAR_password -Value "$($tfpw)"

#Clear Vars, use this after working with Terraform to flush the PW from Ram. 
#[System.GC]::Collect()