Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/1206a800-42a6-4dd5-8b7d-27ccca92e823/cf739d701898f888a4c0b49722791e5ff450d40c6a986f69ecfb1e4da384e126/vs_BuildTools.exe' `
    -Checksum 'CF739D701898F888A4C0B49722791E5FF450D40C6A986F69ECFB1E4DA384E126' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
