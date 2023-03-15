resource "tfe_team" "my_team" {
  organization = var.org_name
  name         = var.team_name
}
