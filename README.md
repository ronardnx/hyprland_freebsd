My dots for Hyprland on FreeBSD

![image](https://github.com/ronardnx/hyprland_freebsd/assets/23416091/d75f1fee-963a-4237-9cc1-3c13f332ad3a)


**changelog**:
- 1st release
- added a script to show you current network status (credits goes to @charlesrocke)
- full catppuccin themed (kitty, gtk - you may need to reapply theme with nwg-look- , rofi, etc )
- preconfigured fish shell for a nice prompt (use chsh -s /usr/local/bin/fish)
- preconfigured XDG_RUNTIME_DIR (make sure to run sudo/doas mkdir -p /var/run/user/1001 && sudo chown $USER /var/run/user/1001 )
- your default (windows like) keybinds for changing brightness and volume

**keymaps**:
- WinKey + D open rofi (make sure to install rofi-wayland)
- WinKey + B open chromium
- WinKey + Q kill your current opened window
- WInKey + Shi(f)t + Q kills your hyprLand session
- WinKey + Shi(f)t + Return open Kitty
- WinKey + Spacebar changes layout (floating or tilling)
... and manymore, just check the default config



