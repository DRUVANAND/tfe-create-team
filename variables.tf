variable "org_name" {
  type    = string
  default = "ops360systems"
}

variable "team_name" {
  type    = string
  default = "dio-team"
}
variable "token_scopes" {
  type        = list(string)
  default     = ["team:*"]
  description = "List of API token scopes"
}
