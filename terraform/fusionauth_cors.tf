resource "fusionauth_system_configuration" "default" {
  lifecycle {
  }

  cors_configuration {
    enabled                      = var.fusionauth_cors_enabled
    allowed_origins              = var.fusionauth_cors_allowed_origins
    allowed_methods              = var.fusionauth_cors_allowed_methods
    allowed_headers              = var.fusionauth_cors_allowed_headers
    exposed_headers              = var.fusionauth_cors_exposed_headers
    allow_credentials            = var.fusionauth_cors_allow_credentials
    preflight_max_age_in_seconds = var.fusionauth_cors_preflight_max_age_in_seconds
  }
}
