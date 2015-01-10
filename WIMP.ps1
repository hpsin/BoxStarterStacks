####################
# Basic WIMP stack #
# LAMP for Windows #
####################

###### NOTES #######
# MySQL takes a while to install - 300+ MB

# region Basic Windows Config
# See more at http://boxstarter.org/WinConfig 
Set-StartScreenOptions -EnableBootToDesktop -EnableListDesktopAppsFirst -EnableSearchEverywhereInAppsView
Enable-RemoteDesktop
Install-WindowsUpdate -AcceptEula
Update-ExecutionPolicy Unrestricted
Set-WindowsExplorerOptions -EnableShowHiddenFilesFoldersDrives -EnableShowProtectedOSFiles -EnableShowFileExtensions -EnableShowFullPathInTitleBar


# region Basic requirements
cinst git
cinst firefox
cinst googlechrome
cinst fiddler4

# region WIMP

cinst 'IIS-CGI /all' -source windowsfeatures #Installs IIS-CGI, IIS-ApplicationDevelopment, IIS-WebServer, and IIS-WebServerRole
cinst mysql
cinst php
[Environment]::SetEnvironmentVariable("PATH", $env:path+";c:\tools\php", "User") # adds PHP to the path.
cinst vcredist2012 # Required for php, but the package is missing the dependency. 

# Editor - choose one or more
# cinst sublimetext3
# cinst atom
# cinst vim
# cinst visualstudio2013expressweb  -InstallArguments "/Features:'WebTools SQL' #installs VS Express with the WebTools and SQL optional features