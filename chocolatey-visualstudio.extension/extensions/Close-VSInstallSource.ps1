function Close-VSInstallSource
{
    [CmdletBinding()]
    Param
    (
        [Parameter(Mandatory = $true)] [PSObject] $InstallSourceInfo
    )

    if ($InstallSourceInfo.MountedDiskImage -ne $null)
    {
        Write-Host "Dismounting ISO"
        $InstallSourceInfo.MountedDiskImage | Dismount-DiskImage
    }
    else
    {
        Write-Verbose "No ISO to dismount"
    }
}
