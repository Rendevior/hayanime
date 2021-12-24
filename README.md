<div align="center">
<h1>Emina-Cli <sup><sub><sup>v0.6.9 Beta</sup></sub></sup></h1>
Yet Another Simple but Powerful Anime Downloader
<br>

[![Watch the video](https://img.youtube.com/vi/YkSA9CnnbzU/maxresdefault.jpg)](https://youtu.be/YkSA9CnnbzU)
</div>

## Installation
Update and Upgrade All Packages Available
+ Ubuntu/Debian and Later
```
~# sudo apt-get update -y
~# sudo apt-get upgrade -y
~# sudo apt-get install make -y
```
+ CentOS/RHEL
```
~# sudo yum update -y
~# sudo yum upgrade -y
~# sudo yum make -y
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
Usage: emina-cli -i "<search query>"
Usage: emina-cli -s "<search query>" -e "[Episode]" -q "High" -m [Mode]
Usage: emina-cli [arguments...]
```
+ Inputs
<div align="center">

| Inputs | Posible Values |
| ------------- | ---------- |
| Episode | All Episodes Possible, Special Episodes (Ex. 6.5), movie |
| Quality | high, low |
</div>

## Tested Distros
+ Ubuntu 16 up
+ Debian 9 up
+ CentOS 7 up
+ RHEL
> Consider Trying it in Other OS
## Prerequisites 
+ *Axel*
+ *Grep*
+ *MPV* (For Linux Users)
+ *VLC* (For Windows Users)
+ *Aria2c*
+ *Recode* (No Longer Needed v0.6.9)
+ *Sed*
+ *Mawk*
+ *Awk*
+ *CoreUtils*
## Option / Args
```
Usage: emina-cli -i "<search query>"
Usage: emina-cli -s "<search query>" -e "[Episode]" -q "High" -m [Mode]
Usage: emina-cli [arguments...]

Program that allows you to download and watch anime via command line.

Options:
   -d                          : Uninstall Script with its Config Files
   -v                          : Show the version of the script
   -m "[mode]"                 : Specify Mode
   -s "<search query>"         : Search Anime
   -e "[episode]"              : Number of Episode
   -q "[quality]"              : Quality of Video
   -p "[number]"               : Specify Picks in Anime Selection
   -t "[server]"               : Specify Server (default, 1, 2, 3)
   -w                          : Switch to Watch Mode. Instead of Downloading, it will open the Episode for you using (MPV/VLC)
   -V                          : Use VLC as Video Player (For Windows)
   -h                          : Show this help

Misc:
   -i "<search query>"         : Search Anime and Print Info
   -H                          : Print History File
   -D                          : Clear History File

You can change Servers or Download Method by changing the value of the "server or utility" variable in /etc/emina/down.conf

Option "-d" is to Uninstall this Script with /etc/emina/down.conf & /etc/emina/eminavars But it wont delete all the prerequisites/dependencies that installed by this script (it can be used for other scripts)..

Option "-t" will specify which server will used to download the File, if this argument presented it will ignore the Config File where the automation stored to set the server..

Option "-m [dub]" will change Mode, (Default: None). Watch mode (MPV) is not tested yet, Stable Release Soon..
    dub                        : Switch to Dub Mode (Dubbed Anime Only)

Option "-q" flag is ignored when downloading Range of Episodes (Default: High)
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
| Video Player | mpv, vlc |
| Default Quality | high, low |
| Watch Mode | 1 |
</div>

+ Bulk Downloads
  + > Ex. [+] Episode: *1-7*
+ Auto Install Prerequisites (Ubuntu/Debian and CentOS/RHEL only)

### Watch Mode
+ It will open the video without Downloading it using MPV/VLC
> Note: This option is on Beta Test (MPV), It may not work at some point.

## What's New? (v0.6.9 Beta)
```diff
+ Added new helpful Arguments (-V, -w)
+ Added more Optional Variables on Config file
+ Fixed all Scraping Bugs
+ Added New Server in Watch Mode
+ More Stable
```

## Bugs & Issues
+ If You Found Some Bugs, Feel Free to Create a New Issue
