# Cloudible NewStart

The purpose of this repository is to have a script that essentially configures a new computer with all of our standard dev tools

## How to use

Simply run `setup.bat`, it will do everything.

## How it works

This script uses a tool called [Boxstarter](https://boxstarter.org/) to configure both Windows settings and install packages using [Chocolatey](https://chocolatey.org/).

### Features configured

* Enables Remote Desktop
* Sets Windows Explorer settings:
  * Show hidden files/folders
  * Show system files
  * Show file extensions
* Disable Bing Search
* Enable Microsoft Update
* Enable IIS

### Applications installed

* Visual Studio Professional 2019
* NodeJS LTS
* 7zip
* Git for Windows
* Google Chrome
* Mozilla Firefox
* Sql Server 2017 Developer edition
* Sql Server Management Studio
* Visual Studio Code
* Slack
* Office 365 Pro Plus
