# Configuration

## Usage

```bash
curl https://raw.githubusercontent.com/kenhkan/config/master/bin/bootstrap > /tmp/bootstrap
[[ $? -eq 0 ]] && bash /tmp/bootstrap
```

### Manual steps after setup

- Configure input sources
- Turn on firewall
- Turn on FileVault
- Set up GitHub access key at https://github.com/settings/tokens
- Restore backup and update computer license
