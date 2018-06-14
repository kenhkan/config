# Reinstalling my machine

- Backup preferences: `bin/save-prefs` and move them to desktop.
- Backup `hosts` file: `/etc/hosts`
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
- Remap Cmd-Q for app applications.
- Remap Cmd-W for iTerms.
- Install Google Drive

## iTerm settings

- Theme: Light
- Color preset: Solarized Light
- Contrast: Medium
- Cursor color: 1f708d
- Columns: 999
- Rows: 999
- Notifications: Silence bell
- Scrollback: unlimited
- Default directory: `~/s/w`

## Firefox settings

- Never remember history

## Safari settings

- Never remember history
