# Reinstalling my machine

- Backup preferences: `bin/save-prefs` and move them to desktop.
- Backup `hosts` file: `/etc/hosts`
- Log on to Backblaze and make sure those files are in fact backed up.
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
- Disable all keyboard mappings
- Remap Cmd-Q for app applications.
- Remap Cmd-W for iTerms.
- Set iTerm font: Input Mono 18pt
- Install Google Drive
- Turn off desktop notifications
- Login with Chrome Sync
- Login with Cloud ID
- Add Google as source of Contacts sync
- Install applications via App Store

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
