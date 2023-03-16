resource "tfe_team" "my_team" {
  organization = "ops360systems"
  name         = "dio-team"
  visibility   = "secret"
}
