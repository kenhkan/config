function ssl-request
  openssl genrsa -out private_key.pem 2048
  openssl req -new -key private_key.pem -out request.csr
end
