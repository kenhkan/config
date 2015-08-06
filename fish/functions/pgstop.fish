function pgstop
  pg_ctl -D /usr/local/var/postgres stop -s -m fast
end
