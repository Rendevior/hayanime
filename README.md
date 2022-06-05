<div align="center">
<h1>Haya<sup><sub><sup>早</sup></sub></sup>nime</h1>

Yet Another Simple but Powerful Anime **Streamer/Downloader**


[![Main](https://img.shields.io/badge/Maintainer-TheGlockMisc-green?style=flat-square)](https://github.com/TheGlockMisc)
[![Main](https://img.shields.io/badge/Maintainer-Zudeath-green?style=flat-square)](https://github.com/Zudeath)
![Main](https://img.shields.io/badge/OS-Linux-blue?style=flat-square)
![Main](https://img.shields.io/badge/OS-Windows-blue?style=flat-square)
![Main](https://img.shields.io/badge/OS-Android-blue?style=flat-square)

<img src="https://user-images.githubusercontent.com/93582751/171870808-f978af0b-1313-4cf7-9fff-51c2b258cf43.JPG" alt="Screnshot 1" width="50%" height="25%" /><img src="https://user-images.githubusercontent.com/93582751/171872397-d81828ad-8980-4fee-b66f-c74b555c9947.JPG" alt="Screnshot 2" width="50%" height="25%" />

</div>

## Installation
Install Dependencies needed
```
~# apt update -y && apt upgrade -y
~# apt install aria2 -y
```

Now Download and Install
```
~# curl -sL -o "${PREFIX}/bin/hayanime" https://raw.githubusercontent.com/TheGlockMisc/hayanime/master/hayanime
~# chmod +x "${PREFIX}/bin/hayanime"
```
Setup MPV (For Android Users)
```
~# termux-setup-storage
~# curl -sL -o "$PREFIX/bin/mpv" "https://raw.githubusercontent.com/TheGlockMisc/mpv-android-argparse/master/mpv"
~# chmod +x "$PREFIX/bin/mpv"

> Open MPV app
> Click 3 Dots at the top
> Settings
> Advanced
> Edit mpv.conf
> And insert this:
include="/storage/emulated/0/mpv/mpv.tmp"
> Click "Save"
```
## Usage
Its Simple..
```
Usage:
    hayanime [arguments...]
    hayanime -v | -h
```

## Prerequisites 
+ Grep
+ MPV **(For Linux/Android Users)**
+ VLC **(For Windows Users)**
+ Aria2c
+ Sed
+ Awk
## Option / Args
```
 Options:
    -q [low|normal|high]        : Choose specific quality                               
    -s [default|(1-5)]          : Select server                                         
    -p [vlc|built-in]           : Use specific video player (default: mpv)              
    --dub                       : Watch Dubbed Anime                                    
    -d                          : Download Mode                                         
    -u                          : Update to the latest Version                          
    -v                          : Print Version and Exit                                
    -h                          : Print Help
```
<details>
<summary>Additional Infos...</summary>
 
+ The quality selection on "-p built-in" is not available. (default: Auto)
+ Server Selection is optional, Server 1 is fast but most of the time it always break.
+ Incase of the default ones is not working, please choose the backup.
+ Built-in video player is only for termux (Android) users.

| Exit Codes: | Description |
| ------- | -------- |
| 0 | No Error |
| 1 | An Error occured or the process was destructed by an Exception |
| 2 | Exited using "Iterrupt"

</details>

## Features
+ Supported Special Episodes and Range
`Ex. 6.5` | `Ex. 1-5`

*Other Features will be available near future.*

## License
[GPL-3.0 license](https://github.com/TheGlockMisc/hayanime/blob/v2.0/LICENSE)

## Bugs & Issues
+ If you found some bugs, feel free to create a New Issue (PRs OPEN)
