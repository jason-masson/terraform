#Import Password to ram for TF
$password = Read-Host -Prompt 'Enter Password' -AsSecureString
$tfpw = [PSCredential]::new("X", $password).GetNetworkCredential().Password
Set-Item -Path env:TF_VAR_password -Value "$($tfpw)"