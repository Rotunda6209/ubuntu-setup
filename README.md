# ubuntu-setup
This is for my personal use. I am aiming to be able to set up a new desktop by using only a couple terminal commands and this git page. It doesn't work as it should yet. It's only public since i don't know how to clone a private repo.


Run this to setup a new ubuntu (or ubuntu based distro). It installs Flatpak and downloads my key programs using it.


# Install git and curl
Note: you don't actually need git. But should probably do the rest.
```sh
$ sudo apt-get update
$ sudo apt-get upgrade
$ sudo apt-get -y install git
$ sudo apt-get -y install curl
```
# Run
To setup simply enter run this below command in terminal.
```sh
$ sudo curl -s  https://raw.githubusercontent.com/Rotunda6209/ubuntu-setup/main/test.sh | /bin/bash
````


