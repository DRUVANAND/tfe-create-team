resource "tfe_team" "my_team" {
  organization = var.org_name
  name         = var.team_name
  visibility   = "secret"
}
resource "tfe_team_token" "my_team_token" {
  team_id     = tfe_team.my_team.id
  description = "API token for ${tfe_team.my_team.name}"
  scopes      = var.token_scopes
}
