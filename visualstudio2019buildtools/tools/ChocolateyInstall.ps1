Install-VisualStudio `
    -PackageName 'visualstudio2019buildtools' `
    -ApplicationName 'Microsoft Visual Studio Build Tools 2019' `
    -Url 'https://download.visualstudio.microsoft.com/download/pr/027ff210-d6f8-43f4-be63-3316e2aa6ce2/70b89caa3ed83c95c4dde0c7dfbd1e65b4d30815e2a4f9fbba11aa1debb4e680/vs_BuildTools.exe' `
    -Checksum '470B89CAA3ED83C95C4DDE0C7DFBD1E65B4D30815E2A4F9FBBA11AA1DEBB4E680' `
    -ChecksumType 'SHA256' `
    -InstallerTechnology 'WillowVS2017OrLater' `
    -Product 'BuildTools' `
    -VisualStudioYear '2019' `
    -Preview $false
