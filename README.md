<div align="center">
<h1>Emina-Cli <sup><sub><sup>v0.6 Beta</sup></sub></sup></h1>
Yet Another Simple but Powerful Anime Downloader
<br>
<img src="https://user-images.githubusercontent.com/93582751/144230269-6d4aaceb-ca92-49f0-ae84-165c8800b3e8.gif" />
</div>

## Installation
Update and Upgrade All Packages Available
```
~# sudo apt-get update -y
~# sudo apt-get upgrade -y
```
Now Install it
```
~# git clone https://github.com/TheGlockMisc/emina-cli.git
~# cd emina-cli
~# sudo make
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
| Episode | All Episodes Possible, Special Episodes (Ex. 6.5), movie |
| Quality | high, low, High, Low |
</div>

## Tested OS
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
+ *Ruby*
+ *GoLang*
+ *Recode*
## Option / Args
```
Usage: emina-cli -i "<search query>"
Usage: emina-cli -s "<search query>" -e "[Episode]" -q "High" -m [Mode]
Usage: emina-cli [arguments...]

Program that allows you to download anime in command line.

Options:
   -d                      : Uninstall Script with its Config Files
   -v                      : Show the version of the script
   -m dub                  : Switch to Dub Mode (Dubbed Anime Only)
   -i "<search query>"     : Search Anime and Print Info
   -s "<search query>"     : Search Anime
   -e "<episode>"          : Number of Episode
   -q "<quality>"          : Quality of Video
   -p "<number>"           : Specify Picks in Anime Selection
   -t "<server>"           : Specify Server (default, 1, 2, 3, 4)
   -h                      : Show this help

You can change Servers or Download Method by changing the value of the "server or utility" variable in /etc/emina/down.conf
Option "-d" is to Uninstall this Script with /etc/emina/down.conf & /etc/emina/eminavars But it wont delete all the prerequisites/dependencies that installed by this script (it can be used for other scripts)..
Option "-t" will specify which server will used to download the File, if this argument presented it will ignore the Config File where the automation stored to set the server..
```
## Features
+ You can Change Servers and method of Downloading to make it Fast as possible
```
~# nano /etc/emina/down.conf
```
<div align="center">

| Variable | Posible Values |
| ------------- | ---------- |
| Server | default, 1, 2, 3, 4 |
| Download Method | 1, 2 |
</div>

+ Bulk Downloads<br>
> Ex. [+] Episode: *1-7*<br>
+ Auto Install Prerequisites

## Bugs & Issues
+ If You Found Some Bugs, Feel Free to Create a New Issue
