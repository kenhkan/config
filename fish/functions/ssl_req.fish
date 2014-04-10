function ssl_req
  openssl genrsa -out private.key 2048
  openssl req -new -key private.key -out request.csr
end
