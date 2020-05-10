# Vagrant

Vagrant enables users to create and configure lightweight, reproducible, and portable development environments.

## Installation MAC
```
1. Install Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
Once installed:
brew doctor
brew update
2. Install Virtual Box Cask
brew cask install virtualbox
3. Install Vagrant Cask
brew cask install vagrant
```

## Installation Windows
```
open powershell 
 Now run the following command:

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Paste the copied text into your shell and press Enter.
Wait a few seconds for the command to complete.
If you don't see any errors, you are ready to use Chocolatey! Type choco or choco -? now, or see Getting Started for usage instructions.

2. cinst vagrant virtualbox

3. choco install cyg-get

4. open a new powershell
5. cyg-get openssh
6. cyg-get rsync
7. cyg-get ncurses (clear command)
8. open a cygwin-terminal

```
## Installation ubuntu

sudo apt install virtualbox

sudo apt update

curl -O https://releases.hashicorp.com/vagrant/2.2.6/vagrant_2.2.6_x86_64.deb

sudo apt install ./vagrant_2.2.6_x86_64.deb

```


## Usage



## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
