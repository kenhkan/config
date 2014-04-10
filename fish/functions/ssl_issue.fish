function ssl_issue
  openssl genrsa -out private.key 2048
  openssl req -new -x509 -days 1826 -key private.key -out public.crt
end
