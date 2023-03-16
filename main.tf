resource "tfe_team" "my_team" {
  organization = "ops360systems"
  name         = "dio-team"
  visibility   = "secret"
  team_token    = var.team_api_token
}
