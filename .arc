@app
leaf-2t9

@static
folder build

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
