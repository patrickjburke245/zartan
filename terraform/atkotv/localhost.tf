resource "okta_trusted_origin" "localhost_http" {
  name   = "zartan atkotv"
  origin = "http://atkotv.local"
  scopes = ["REDIRECT", "CORS"]
}
