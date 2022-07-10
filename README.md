<div align="center">
<h1>Haya<sup><sub><sup>早</sup></sub></sup>nime</h1>

Yet Another Simple but Powerful Anime **Streamer/Downloader**


[![Main](https://img.shields.io/badge/Maintainer-TheGlockMisc-green?style=flat-square)](https://github.com/TheGlockMisc)
[![Main](https://img.shields.io/badge/Maintainer-Zudeath-green?style=flat-square)](https://github.com/Zudeath)
![Main](https://img.shields.io/badge/OS-Linux-blue?style=flat-square)
![Main](https://img.shields.io/badge/OS-Windows-blue?style=flat-square)
![Main](https://img.shields.io/badge/OS-Android-blue?style=flat-square)

https://user-images.githubusercontent.com/93582751/174440162-86fe9078-678c-46f4-ba56-19cffb8d8cc2.mp4

</div>

## Installation
### Android (Termux)
Install Dependencies needed
```
pkg up
apt install aria2 ffmpeg -y
```

Now Download and Install
```
curl -sL -o "${PREFIX}/bin/hayanime" https://raw.githubusercontent.com/TheGlockMisc/hayanime/master/hayanime
chmod +x "${PREFIX}/bin/hayanime"
```
___
Setup MPV (For Android Users | Optional)
```
curl -sL -o "$PREFIX/bin/mpv" "https://raw.githubusercontent.com/TheGlockMisc/mpv-android-argparse/master/mpv"
chmod +x "$PREFIX/bin/mpv"
```

- Open MPV app<br>
- Click <kbd>⋮</kbd> at the top<br>
- Settings<br>
- Advanced<br>
- Edit mpv.conf<br>
- And insert this:
```
include="/storage/emulated/0/mpv/mpv.tmp"
```
- Click <kbd>Save</kbd>

### Windows (Gitbash)

• Install Gitbash [here](https://git-scm.com/download/win)<br>
• Run "Gitbash" as Administrator

Now Download and Install
```
curl -sL -o "/bin/hayanime" https://raw.githubusercontent.com/TheGlockMisc/hayanime/master/hayanime
chmod +x "/bin/hayanime"
```

### Linux

Install Dependencies needed
```
sudo <your-package-manager> aria2 ffmpeg mpv
```

Download and Install
```
curl -sL -o "${PREFIX}/bin/hayanime" https://raw.githubusercontent.com/TheGlockMisc/hayanime/master/hayanime
chmod +x "${PREFIX}/bin/hayanime"
```

## Usage
Its Simple..
```
Usage:
    hayanime -s "<server>" -q "<quality>" -p "<player>" [--dub] [anime]
    hayanime -H -s "<server>" [--hist-limit="n"]
    hayanime -v | -h | -D | -u
    
Sample Input:
    hayanime -s 1 -q high -p vlc One Piece
```

To make your life easier, and save your option
```
echo 'alias hayanime="hayanime <your options>"' >> ~/.bashrc
```

## Prerequisites 
+ Essentials
  + Grep
  + Curl
  + Aria2c & FFmpeg (For Downloading)
  + Sed
  + Awk
+ Players
  + MPV **(For Linux/Android Users)**
  + VLC **(For Windows Users)**
  + IINA **(For MacOS Users)**

## Option / Args
```
 Options:
    -q [low|normal|high]        : Choose specific quality                               
    -s [default|(1-5)]          : Select server                                         
    -p [vlc|built-in]           : Use specific video player (default: mpv)              
    --dub                       : Watch Dubbed Anime                                    
    -d                          : Download Mode             
    -H                          : Play Anime from History
    -D                          : Reset History File
    --hist-limit=[n]            : Limit the number of history choices to be showed up in stdout (default: 25)
    -u                          : Update to the latest Version                          
    -v                          : Print Version and Exit                                
    -h                          : Print Help
 Debugging tools:
    -t                          : Dry Run (for testing servers availability)
    --debug                     : Show Debug (for testing purposes)
```
<details>
<summary>Additional Infos...</summary><br>

+ The quality selection on `-p built-in` and in some servers are not available. (default: Auto)
+ Server Selection is optional, Server 1 is fast but most of the time                     it always break
+ Incase of the default ones is not working, please choose the backup.
+ Built-in video player is only for termux (Android) users.

Vibration/Notification Signal, you can identify it when:
- `1 Vibration/s` : Something succeeds without errors
- `2 Vibration/s` : An error or something was failed

| Exit Codes: | Description |
| ------- | ------- |
| 0 | No Error |
| 1 | An Error occured or the process was destructed by an Exception |
| 2 | Exited using "Iterrupt"

</details>

## Features
+ Supported Special Episodes and Range
`Ex. 6.5` | `Ex. 1-5`

+ History Paging<br>
`next` — to go to the next page<br>
`prev` — to go to the previous page

+ Keybindings on Picker<br>
   - <kbd>Q</kbd> or <kbd>ESC</kbd>		— Exit
   - <kbd>W</kbd> or <kbd>Button UP</kbd>		— to go up
   - <kbd>S</kbd> or <kbd>Button Down</kbd>	— to go down
   - <kbd>PGUP</kbd>			— to go to the First Choice
   - <kbd>PGDN</kbd>			— to go to the Last Choice

*Other Features will be available near future.*

## License
[GPL-3.0 license](https://github.com/TheGlockMisc/hayanime/blob/master/LICENSE)

## Bugs & Issues
+ If you found some bugs, feel free to create a New Issue (PRs OPEN)
