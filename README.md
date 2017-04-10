# Reinstalling my machine

- Make a copy of KeniSafe for LastPass grid
- Backup preferences: `bin/save-prefs`
- Backup all the files, including the saved preferences by moving them to
  desktop.
- Reinstall Mac OS with reformat.
- Get the installation bootstrap script:
  `curl https://raw.githubusercontent.com/kenhkan/config/master/bin/bootstrap > /tmp/bootstrap`
- Run the bootstrap script: `bash /tmp/bootstrap`
- Set up startup items: Spectacle
- Restore preferences: `bin/load-prefs`
- Update Mac OS.
- Restore backup from Backblaze and update computer license.
- Set up Github [access key](https://github.com/settings/tokens).
- Turn on FileVault.
- Turn on firewall.
- Update wallpaper image.
- Reset PRAM: command-option-p-r
- Reset SMC: shift-option-control on the left side
