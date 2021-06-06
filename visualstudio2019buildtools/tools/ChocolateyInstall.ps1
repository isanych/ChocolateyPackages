Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/e730a0bd-baf1-4f4c-9341-ca5a9caf0f9f/9a5f58f745e70806220238cb31d9da147462331eaa6ff61af1607052010b20e0/vs_BuildTools.exe' `
    -Checksum '9A5F58F745E70806220238CB31D9DA147462331EAA6FF61AF1607052010B20E0' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
