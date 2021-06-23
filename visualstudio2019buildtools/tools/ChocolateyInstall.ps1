Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/9b757330-0648-444e-ae56-1d1d75f69471/8f74956bce36df73e8a036a938acba71b9cecb870fab70b0d35b1472c7bded57/vs_BuildTools.exe' `
    -Checksum '8F74956BCE36DF73E8A036A938ACBA71B9CECB870FAB70B0D35B1472C7BDED57' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
