variable "org_name" {
  type    = string
  default = "ops360systems"
}

variable "token_scopes" {
  type        = list(string)
  default     = ["team:*"]
  description = "List of API token scopes"
}
