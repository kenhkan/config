# Reinstalling my machine

- Backup preferences: `bin/save-prefs` and move them to desktop.
- Backup `hosts` file: `/etc/hosts`
- Log on to Backblaze and make sure those files are in fact backed up.
- Reinstall Mac OS with reformat.
- Update Mac OS.
- Reset PRAM: https://support.apple.com/en-us/HT204063
- Reset SMC: https://support.apple.com/en-us/HT201295
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
- Keyboard mappings
  - Disable all keyboard mappings
  - Remap Cmd-Q for app applications to "Invert colors"
  - Remap Cmd-W for iTerms to "Find cursor"
  - Enable "Move focus to next window"
  - Enable "Save picture of screen as a file"
  - Enable "Show spotlight search"
- Set iTerm font: Input Mono 18pt
- Turn off desktop notifications
- Login with Chrome Sync
- Login with Cloud ID
- Add Google as source of Contacts sync
- Install applications via App Store
- See `screenshots/spectacle.png` for Spectacle's configuration
- Deselect everything in "Energy Saver > Power Adapter"

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
- Font: 18pt InputMono
- Select "Show tab bar even when there is only one tab"

## Firefox settings

- Never remember history
