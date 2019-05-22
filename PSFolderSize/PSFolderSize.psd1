#
# Module manifest for module 'PSFolderSize'
#
# Generated by: Mike Roberts
#
# Generated on: 3/25/2018
#

@{

# Script module or binary module file associated with this manifest.
RootModule = '.\PSFolderSize.psm1'

# Version number of this module.
ModuleVersion = '1.6.7'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '36ced1e4-028a-4687-8a7c-7ad4a4ca1df6'

# Author of this module
Author = 'Mike Roberts'

# Company or vendor of this module
CompanyName = 'Ginger Ninja'

# Copyright statement for this module
Copyright = '(c) 2018 Mike Roberts'

# Description of the functionality provided by this module
Description = 'This module enables you to gather folder size information, and output the results easily in various ways. GitHub Repo: https://github.com/gngrninja/PSFolderSize'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 'PSFolderSize.Format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'Get-FileReport',
    'Get-FolderSize'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('files','folder','list','PSFolderSize','file','folders','size','report')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/gngrninja/PSFolderSize/blob/master/README.md'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/gngrninja/PSFolderSize/'

        # A URL to an icon representing this module.
        IconUri = 'https://static1.squarespace.com/static/5644323de4b07810c0b6db7b/t/5bcc1e9e419202a53790e662/1540103847317/PSFolderSize.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/gngrninja/PSFolderSize/blob/master/CHANGELOG.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}