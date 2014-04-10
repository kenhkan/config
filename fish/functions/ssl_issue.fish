function ssl_issue
  openssl genrsa -out private_key.pem 2048
  openssl req -new -x509 -days 1826 -key private_key.pem -out certificate.crt
end
