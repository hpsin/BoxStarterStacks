#Basic Boxstarter Scripts for popular stacks on Windows

These scripts are used by [Boxstarter](http://boxstarter.org/) to install the software needed for a stack.
Boxstarter can be used via their [web-based installer](http://boxstarter.org/WebLauncher) - you should probably fork and customize before running this yourself :) 

Every effort is made to add everything to PATH where appropriate. Packages are installed from [Chocolatey](https://chocolatey.org/packages) and approved by their moderators. 

In each script the following will be installed:
* [Windows Features](http://boxstarter.org/WinConfig)
  * Tweaks to hide the Windows 8 Start Menu and apps
  * Windows Updates will be installed
  * Sets Powershell Remote Script Execution Policy to unrestricted (needed for Boxstarter)
  * Shows hidden files, OS files, file extensions, and the full path in the Explorer title bar
  * Enables Remote Desktop
* Browsers
  * [Firefox](https://chocolatey.org/packages/Firefox)
  * [Chrome](https://chocolatey.org/packages/GoogleChrome)
* Tools
  * [Git](https://chocolatey.org/packages/git)
  * [Fiddler4](https://chocolatey.org/packages/fiddler4)
* (Optional) IDE
  * [Sublime 3](https://chocolatey.org/packages/SublimeText3)
  * [Vim](https://chocolatey.org/packages/vim)
  * [Atom](https://chocolatey.org/packages/Atom)
  * [Visual Studio 2013 Express for Web](https://chocolatey.org/packages/VisualStudio2013ExpressWeb)  (with appropriate features)
    * If you have a license for another version of VS, see [here] (https://chocolatey.org/packages/VisualStudio2013Ultimate) for details on how to install it. 

Stacks:
* MEAN ([install]())
  * [MongoDB](https://chocolatey.org/packages/mongodb)
  * [Node.js](https://chocolatey.org/packages/nodejs)
  * Express 
  * Angular
* WIMP - LAMP for Windows IIS ([install]())
  * IIS with CGI
  * [MySQL](https://chocolatey.org/packages/mysql)
  * [PHP](https://chocolatey.org/packages/php)