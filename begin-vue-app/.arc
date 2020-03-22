@app
goat-cq1

@static
folder dist

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
