@app
start-5ps

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
