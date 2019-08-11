# Reinstalling my machine

- Backup
  - Preferences: `bin/save-prefs` and move them to desktop.
  - TablePlus connections
  - SSH keys `~/.ssh`
  - `hosts` file: `/etc/hosts`
- Log on to Backblaze and make sure those files are in fact backed up.
- Reset PRAM: Option-⌘-R-⌘-P. https://support.apple.com/en-us/HT204063
- Reset SMC: Shift-Control-Option-Power. https://support.apple.com/en-us/HT201295
- Reinstall Mac OS: Shift-Option-⌘-R. https://support.apple.com/en-us/HT204904
- Update Mac OS.
- Update wallpaper image.
- Turn on FileVault.
- Turn on firewall.
- Install [Xcode Command Line Tools](https://developer.apple.com/download/more/).
  - Agree to license on the command line.
- Get the installation bootstrap script:
  `curl https://raw.githubusercontent.com/kenhkan/config/master/bin/bootstrap > /tmp/bootstrap`
- Run the bootstrap script: `bash /tmp/bootstrap`
- Set up startup items: Spectacle
- Restore preferences: `bin/load-prefs`
- Install fonts under `fonts/`.
- Keyboard mappings
  - Disable all keyboard mappings.
  - Remap Cmd-W for iTerms to "Find Cursor".
  - Remap Cmd-Enter for iTerms to "Bring All To Front".
  - Enable "Move focus to next window".
  - Enable "Save picture of screen as a file", mapped with `Shift-Cmd-1`.
  - Enable "Show spotlight search".
- Turn off desktop notifications.
- Go through System Preferences.
  - Deselect everything except for "Prevent computer..." in "Energy Saver > Power Adapter".
  - Put display off after 1 hour on power adapter.
  - Hide Dock.
  - Turn off Spotlight options other than Apps and Calculator.
  - Rename device in Backblaze.
  - Put in private encryption key in Backblaze.
  - Update profile picture.
  - Update keystrokes speed in "Keyboard".
  - Turn off screen saver.
- Install applications via App Store.
- Install [Logitech Options](https://www.logitech.com/en-us/product/options).
- Restore backup from Backblaze.
- Set up [SSH key](https://help.github.com/en/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent) with Github.
- Login with Chrome Sync.
- Login with Cloud ID.
- Add Google as source of Contacts sync.
- After 1 week, update Backblaze license.
