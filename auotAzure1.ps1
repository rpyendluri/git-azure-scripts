configuration MyFile {
    File MyFile {
        DestinationPath = 'C:\MyDSCManagedFile.txt'
        Ensure = 'Present'
        Type = 'File'
        Contents = 'DSC Rocks'
    }
}