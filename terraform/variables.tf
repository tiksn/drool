variable "fusionauth_api_key" {
  description = "The API key for FusionAuth"
  type        = string
}

variable "fusionauth_base_url" {
  description = "The base URL of the FusionAuth instance"
  type        = string
}

variable "fusionauth_cors_allowed_origins" {
  description = "List of allowed CORS origins for FusionAuth. Use [\"*\"] to allow all hosts."
  type        = list(string)
}

variable "fusionauth_cors_allowed_methods" {
  description = "List of allowed CORS methods for FusionAuth. Use [\"*\"] to allow all methods."
  type        = list(string)
}

variable "fusionauth_cors_allowed_headers" {
  description = "List of allowed CORS headers for FusionAuth. Use [\"*\"] to allow all headers."
  type        = list(string)
}

variable "fusionauth_cors_exposed_headers" {
  description = "List of exposed CORS headers for FusionAuth."
  type        = list(string)
}

variable "fusionauth_cors_enabled" {
  description = "Whether CORS is enabled for FusionAuth tenant system settings."
  type        = bool
}

variable "fusionauth_cors_allow_credentials" {
  description = "Whether CORS requests are allowed to include credentials."
  type        = bool
}

variable "fusionauth_cors_preflight_max_age_in_seconds" {
  description = "The preflight max age in seconds for CORS preflight responses."
  type        = number
}
