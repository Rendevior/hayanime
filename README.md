<div align="center">
<h1>Emina-Cli</h1>
Yet Another Simple but Powerful Anime Downloader
<br>
<img src="https://user-images.githubusercontent.com/93582751/142875150-2a9e4c5e-80a7-41c2-8bc1-6c0cae329bf3.gif" width="275" height="225" />
</div>

## Installation
Make sure you have Root Permission
```
~# sudo su -
~# sudo apt-get update -y
~# sudo apt-get upgrade -y
```
Now Install it
```
~# wget -O emina-cli "https://github.com/TheGlockMisc/emina-cli/raw/main/emina-cli"
~# chmod +x emina-cli
~# ./emina-cli
```
## Usage
Its Simple..
```
emina-cli
```
+ Inputs
<div align="center">

| Inputs | Posible Values |
| ------------- | ---------- |
| Episode | (Number Only 1-1000), Special Episodes (Ex. 6.5), movie |
| Quality | high, low, High, Low |
</div>

## Supported OS
+ Ubuntu 16 up
+ Debian 9 up
## Prerequisites 
+ *Bash (any version)*<br>
+ *Curl (any version)*<br>
+ *Axel*
+ *Grep*
+ *Aria2c*
+ *Pup*
+ *Sed*
+ *Awk*
+ *Recode*
## Option / Args
```
Usage: emina-cli -s "Kaguya Sama"
Usage: emina-cli [-dvhs]
   -d                            : Uninstall Script with its Config Files
   -v                            : Show the version of the script
   -s "<search query>"           : Search Anime with info
   -h                            : Show this help
      You can change Servers or Download Method by changing the value of the "server or utility" variable in /etc/emina/down.conf
      Option "-d" is to Uninstall this Script with /etc/emina/down.conf & /etc/emina/eminavars But it wont delete all the prerequisites/dependencies that installed by this script (it can be used for other scripts)..
```
## Features
+ You can Change Servers and method of Downloading to make it Fast as possible
```
~# nano /etc/emina/down.conf
```
<div align="center">

| Variable | Posible Values |
| ------------- | ---------- |
| Server | default, 1, 2, 3 |
| Download Method | 1, 2 |
</div>

+ Bulk Downloads<br>
> Ex. [+] Episode: *1-7*<br>
+ Auto Install Prerequisites

## Bugs & Issues
+ If You Found Some Bugs, Feel Free to Create a New Issue
