# Reinstalling my machine

- Make a copy of KeniSafe for LastPass grid
- Backup preferences: `bin/save-prefs`
- Backup all the files, including the saved preferences by moving them to
  desktop.
- Reinstall Mac OS with reformat.
- Update Mac OS.
- Reset PRAM: command-option-p-r
- Reset SMC: shift-option-control on the left side
- Update wallpaper image.
- Turn on FileVault.
- Turn on firewall.
- Restore backup from Backblaze and update computer license.
- Get the installation bootstrap script:
  `curl https://raw.githubusercontent.com/kenhkan/config/master/bin/bootstrap > /tmp/bootstrap`
- Run the bootstrap script: `bash /tmp/bootstrap`
- Set up startup items: Spectacle
- Restore preferences: `bin/load-prefs`
- Set up [SSH key](https://github.com/settings/keys) with Github.
- Install fonts under `fonts/`.

## iTerm settings

- Theme: Light
- Color preset: Solarized Light
- Contrast: Medium
- Cursor color: 1f708d
- Columns: 999
- Rows: 999
- Notifications: Silence bell
- Scrollback: unlimited
