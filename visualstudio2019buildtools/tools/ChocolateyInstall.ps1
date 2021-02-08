Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/fd0b4484-1a13-48cb-a0c3-398aa45a4382/44f6322c54305aab47b071ecd3b9efd599f41a4c153d2084cdff52c19c8b9479/vs_BuildTools.exe' `
    -Checksum '44F6322C54305AAB47B071ECD3B9EFD599F41A4C153D2084CDFF52C19C8B9479' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
