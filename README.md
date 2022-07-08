# What is this?

My Suckless Build Using dwm + dwmblocks + st + xcompmgr <br />
aka. my "moderately" patched Suckless Tools

# Screenshot

Picture of four st instances separately running cmatrix, htop, ncmpcpp, cava, and an active gif background
![Alt text](./.github/dwm-showcase.gif)

# Installation

Arch Linux<br/>
<br />
Install automatically:<br />
run this absolute killer script written by me hehe

```
git clone https://github.com/ronylee11/dotfiles.git
cd dotfiles
chmod +x ./installer.sh
./installer.sh
```

Install Manually:<br />
Dependencies

```
sudo pacman -S xorg-server xorg-xinit libx11 libxinerama libxft webkit2gtk
sudo pacman -S base-devel
```

Optional

```
sudo pacman -S xcompmgr fcitx5 feh dunst rnnoise oneko
```

Now install this repository

```
git clone https://github.com/ronylee11/dotfiles.git
cd dotfiles
```

Go in each suckless directory individually, for / dwm, dwmblocks, dmenu, slock, scroll, surf, tabbed, st / <br />
and separately run `sudo make clean install` <br />
Checkout the rest of the directories to install some other tools, a custom README file is written for guidance

# Usage

How to use my setup?<br />
<br />
DWM keybindings:<br />
I have set my Modkey to Windows Key! If you do prefer Alt Key, set Mod4Mask to Mod1Mask in dwm/config.def.h!<br />
Here are the default keybindings that I have customized to my likings:<br />
Switching tags:<br />
Modkey+1 - switch to tag 1<br />
Modkey+2 - switch to tag 2<br />
Modkey+3 - switch to tag 3<br />
Modkey+4 - switch to tag 4<br />
Modkey+5 - switch to tag 5<br />
Modkey+F1 - switch to tag 6<br />
Modkey+F2 - switch to tag 7<br />
Modkey+F3 - switch to tag 8<br />
Modkey+F4 - switch to tag 9<br />
Modkey+F5 - switch to tag 10<br />
Switch Focus between apps:<br />
Modkey+K - next app<br />
Modkey+J - previous app<br />
Modkey+Enter - move currently focus app to main stack(switching app order)<br />
Moving app between tags:<br />
focus on the app that u want to move,<br />
ModKey+Shift+1-F5 - move app to tag 1-10<br />
Launching app:<br />
Modkey+P - runs rofi launchpad, choose with arrow keys and enter to launch<br />
Launching terminal(st):<br />
Modkey+Shift+Enter - launch st terminal, u can change ur default terminal in dwm/config.def.h to kitty if you prefer!<br />
(one instance of empty st takes 4-6MB of RAM, one instance of empty kitty takes 40~60MB of RAM)<br />
<br />

fish shell config:<br />
<br />
Buttons:<br />
(TAB) - autocompletion<br />
(Right Arrow Key) - autocompletion by one character<br />
<br/>
Aliases:<br />
c - alias set to clear<br />
cmatrix - alias set to unimatrix with customization parameters<br />
btp - bluetoothctl power on<br />
btf - bluetoothctl power off<br />
bts - bluetoothctl scan on<br />
btc - bluetoothctl connect AC:12:12:12 (in this case my personal device, u can change it)<br />
icat - kitty +kitten icat <br />
yt - youtube-dl -o '$HOME/Downloads/%(title)s-%(id)s.%(ext)s' -f bestaudio (to install youtube music with best audio to Downloads/ directory) <br />
<br />
Abbr:<br />
p - sudo pacman <br />
y - yay <br />
Autostart:<br />
startx on tty1 upon login<br />
auto use fishbone omf theme on st & tty fish shell<br />
specifically only on vscode terminal, use agnoster omf theme on fish shell<br />

<br />
(Do feel free to change and modify them to your own likings!)

# Personal Notes

- What is config.def.h and config.h? <br />
  config.def.h is the default configuration file that all the patches and manual tweaks go to. <br />
  config.h is the actual configuration file that is automatically generated when `sudo make install` is executed. <br />
  Continuous Patching results in repeated lines in config.def.h. <br />
  Repeated lines are removed in config.h when `sudo make install` is executed. <br />
  Note: config.h has to be removed to be automatically generated. <br />
  @@ <br />
  Workflow of making changes in suckless programs <br />
  Copy config.h and replace it to config.def.h > Edit config.def.h > Remove config.h > Run `sudo make install` <br />

- What is Patching? <br />
  Patching uses `patch` command and .diff files. <br />
  The .diff files contains insertions and deletions of lines in multiple files, just like git. <br />
  `patch` take account of the insertions and deletions and try to merge them into subsequent files. <br />
  The added lines and removed lines are reflected in config.def.h <br />
  Just like how git works, when there is conflicts, we have to manually look through the conflicted lines and add/remove them. <br />
  @@ <br />
  Workflow of patching

  ```
  patch -p1 < dwm-20-4-2069.diff
  ```

  If it throws errors, subsequent files ended in .rej will be generated. <br />
  Read through .rej files and manually add/remove lines. <br />
  @@ <br />
  Reverse patching

  ```
  patch -R < dwm-20-4-2069.diff
  ```

  If we don't like the patch being applied, we can reverse them. <br />
  Same as above, if it throws errors, .rej files will be generated and we have to manually edit them again. <br />
  Luckily, it should be easier this time as all the extra lines are manually added ourselves. <br />

- Whats the difference between `make install` and `make clean install`?
  `make clean install` is equivalent to running

  ```
  make
  make install
  make clean
  ```

  `make` builds the complete program using source code <br />
  `clean` removes all the compiled resources in the source folder <br />
  `install` installs the complete program on the system <br />
  The major difference is clean helps regain space <br />
  Good practice is to run `make clean install` on fresh installation, and `make install` when u configure it

- How to disable instant shutdown when power button is pressed?
  In /etc/systemd/login.conf, add HandlePowerKey=ignore

- How to change console font size?
  Change the font!<br />
  In /etc make a new file named vconsole.conf, add in FONT=ter-132n, or any other fonts u find in /usr/share/kbd/consolefonts/
  Now restart!

- How to make VirtualBox start in dark theme? (QT Config)
  VirtualBox is a qt5 application <br />
  In order to change theme for all qt applications, use `qt5ct` <br />
  And download a qt theme that has dark variant, such as `breeze` or `adwaita-qt`

  ```
  sudo pacman -S qt5ct
  yay -S adwaita-qt
  ```

  In the terminal, run qt5ct, and change the theme in Appearance tab <br />
  In /etc/environment, add a new line `QT_QPA_PLATFORMTHEME=qt5ct` and save <br />
  Restart and see the magic happens!

- How to make Discord tray icon's right click menu change to dark theme? ( GTK config )
  Discord is a gtk3 application <br />
  In order to change theme for all gtk applications, use `lxappearance-gtk3` <br />
  Launch `lxappearance` from terminal, edit and save!

- How to apply VsCode white top bar to dark theme?
  In VsCode settings search `window.titlebar` and change `Title Bar Style` to custom <br />

- How to make VsCode terminal show icons?
  In VsCode settings search `terminal.integrated.font` and under `Font Family` type `Hack Nerd Font Mono` <br />

# Patches

dwm - alwayscenter, fullgaps, bar-height, pertag, statuscmd, systray, systray-iconsize <br />
dwmblocks - statuscmd <br />
st - alpha, scrollback <br />
slock - capscolor, colormessage, foreground-and-background <br />
surf - bookmarking, playexternal, download, searchengines <br />

# Repositories

- Github - https://github.com/ronylee11/suckless
- Gitlab - https://gitlab.com/ronylee11/suckless

# Useful Resources

- suckless.org - https://suckless.org/
- dwmblocks - https://gitlab.com/zagyarakushi/mydwmblocks
- surf - https://github.com/LukeSmithxyz/surf
- rofi (dmenu alternative) - https://github.com/davatorium/rofi
- rofi theme - https://github.com/dctxmei/rofi-themes
- oneko - https://aur.archlinux.org/packages/oneko
- xcompmgr - https://wiki.archlinux.org/title/xcompmgr
- mouse & touchpad - https://wiki.archlinux.org/title/Mouse_acceleration
- fcitx5 (multi-language keyboard layouts) - https://wiki.archlinux.org/title/Fcitx5
- fcitx5 Nord theme - https://github.com/tonyfettes/fcitx5-nord
- feh (background image & image viewer) - https://wiki.archlinux.org/title/Feh
- bluetoothctl commands (bluetooth cli solution) - https://linuxcommandlibrary.com/man/bluetoothctl
- screendimmer (dimmer screen) - https://github.com/Lawrence-Chiappelli/screendimmer
- youtube-dl (youtube videos downloader) - https://wiki.archlinux.org/title/Youtube-dl
- spotdl - https://github.com/spotDL/spotify-downloader
- ncmpcpp (frontend for local music player) - https://wiki.archlinux.org/title/ncmpcpp
- mpd (backend for local music player) - https://wiki.archlinux.org/title/Music_Player_Daemon
